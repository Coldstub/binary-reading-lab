# O-Level Survival Notes

## Purpose

This note records which source-to-machine reading cues survived across the
tracked optimization levels for the linked-list sample.

## Input

- Source: `src/linkedlist.c`
- Assembly evidence: `o_level/O0/linkedlist.asm`, `o_level/O1/linkedlist.asm`,
  `o_level/O2/linkedlistO2.asm`, and `o_level/O3/linkedlist.asm`
- Toolchain context: `TOOLCHAIN.md`

## Method

The comparison follows the same functions across O0, O1, O2, and O3:
`create_node`, `append_node`, `remove_node`, `print_list`, `destroy_list`, and
the helper-level initialization paths. The stable cue is the machine operation
and dataflow, not the source line order or pseudocode shape.

## Observations

Parameter guards remain visible, but their surface form changes. At O0 they are
often stack-slot tests. At O2 they become register tests before business-field
dereferences.

Empty-state checks remain visible when a container field is loaded before the
test. In this sample, the difference between a parameter guard and an empty-list
check is dereference depth: zero dereferences for the input pointer guard, one
field load for the empty-state check.

Ownership death remains anchored by `call free`. At O2 the temporary bridge
usually moves from a stack slot into a register, so the useful question is which
value is in `rdi` at the call site.

Adjacent field initialization can collapse into a wide store. This is a byte
range observation, not a source-level SIMD claim.

## Evidence

The O2 `destroy_list` path in `o_level/O2/linkedlistO2.asm` contains a
parameter guard before the list field load:

```asm
4015e4: test   rdi,rdi
4015e7: je     401638 <destroy_list+0x58>
4015f2: mov    rbx,QWORD PTR [rdi]
4015f5: test   rbx,rbx
4015f8: je     401620 <destroy_list+0x40>
```

The O2 free loop in `o_level/O2/linkedlistO2.asm` preserves ownership death as
call-site dataflow:

```asm
401600: mov    rdi,rbx
401603: mov    rbx,QWORD PTR [rbx+0x10]
401607: call   4010b0 <free@plt>
40160c: test   rbx,rbx
40160f: jne    401600 <destroy_list+0x20>
```

The O2 `create_node` path in `o_level/O2/linkedlistO2.asm` contains the wide
zero-store cue:

```asm
40135a: pxor   xmm0,xmm0
40135e: mov    DWORD PTR [rax],ebx
401360: movups XMMWORD PTR [rax+0x8],xmm0
```

## Inference

The strongest reusable cues in this sample are dereference depth, call target
and argument dataflow, stable field offsets, CFG back-edges, and byte-range
stores. These cues survive better than variable names, source statement order,
or pseudocode formatting.

## Boundary / OPEN

The O0 and O2 paths were checked more deeply than O1 and O3. O1 and O3 are
included as tracked assembly artifacts, but this note does not claim complete
classification for every optimization level.

The result is evidence for this sample and this toolchain record. It does not
establish general stripped-binary capability.

## Transfer Note

Use this note as a reading checklist for related own-code samples. Treat any
new compiler, target ABI, or externally sourced binary as a new evidence pass.
