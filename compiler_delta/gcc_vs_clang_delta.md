# GCC Versus Clang O2 Delta

## Purpose

This note records which recognition cues survived across the tracked GCC 13.3
and clang 18.1 O2 stripped builds of the linked-list sample.

## Input

- GCC stripped assembly: `compiler_delta/asm/linkedlist_gcc_O2_stripped.asm`
- clang stripped assembly: `compiler_delta/asm/linkedlist_clang_O2_stripped.asm`
- Symbolized comparison files under `compiler_delta/asm/`
- Source reference: `src/linkedlist.c`
- Toolchain context: `TOOLCHAIN.md`

## Method

Classify a cue as stable only when the machine-level role is visible in both
compiler outputs. Register names, block order, and instruction spelling may
change without changing the cue.

## Observations

Guard and empty-state checks survived. The stable rule is dereference depth, not
condition polarity or block placement.

Traversal survived as next-field induction plus a loop edge. The block layout
and branch form can differ.

Ownership death survived as `free` call-site dataflow. The bridge register can
change between compiler outputs.

Wide-store behavior partly survived. A paired field update can remain visible,
but the exact vector or scalar spelling is compiler-specific.

Function-boundary discovery was weaker under the clang O2 shape. A missing or
awkward graph view is a tooling observation, not proof that the logic is absent.

## Evidence

GCC O2 `destroy_list` in
`compiler_delta/asm/linkedlist_gcc_O2_stripped.asm`:

```asm
4015b0: mov    rdi,rbx
4015b3: mov    rbx,QWORD PTR [rbx+0x10]
4015b7: call   4010a0 <free@plt>
4015bc: test   rbx,rbx
4015bf: jne    4015b0 <exit@plt+0x4b0>
```

clang O2 `destroy_list` in
`compiler_delta/asm/linkedlist_clang_O2_stripped.asm`:

```asm
4019e0: mov    r14,QWORD PTR [rbx+0x10]
4019e4: mov    rdi,rbx
4019e7: call   401030 <free@plt>
4019ec: mov    rbx,r14
4019ef: test   r14,r14
4019f2: jne    4019e0 <exit@plt+0x950>
```

GCC O2 empty-state evidence in
`compiler_delta/asm/linkedlist_gcc_O2_stripped.asm`:

```asm
401594: test   rdi,rdi
401597: je     4015e8 <exit@plt+0x4e8>
4015a2: mov    rbx,QWORD PTR [rdi]
4015a5: test   rbx,rbx
4015a8: je     4015d0 <exit@plt+0x4d0>
```

clang O2 traversal and tail comparison evidence in
`compiler_delta/asm/linkedlist_clang_O2_stripped.asm`:

```asm
401320: cmp    r14,QWORD PTR [rbx+0x8]
401327: cmove  rax,r15
401340: cmove  rdi,rax
401349: call   401060 <printf@plt>
```

## Inference

The stable cross-compiler cues in this sample are dereference depth, next-field
induction, `free` argument dataflow, and common cleanup topology. Exact register
choice, block layout, and vector-store spelling are not stable enough to carry
the rule alone.

## Boundary / OPEN

The compiler contrast is limited to the tracked GCC 13.3 and clang 18.1 O2
artifacts. It does not cover LTO, static linking, another target ABI, or an
external sample.

## Transfer Note

Use GCC versus clang differences to separate durable cues from compiler style.
Do not promote a cue unless the local evidence shows the same machine role in
the new artifact.
