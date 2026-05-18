# Recognition Signatures

## Purpose

This catalog records source-to-machine cues observed in the stripped linked-list
artifacts. Each signature is a transfer candidate, not a completed general rule.

## Input

- Source: `src/linkedlist.c`
- Stripped assembly: `stripped/linkedlist_O0_stripped.asm` and
  `stripped/linkedlist_O2_stripped.asm`
- Compiler contrast: `compiler_delta/gcc_vs_clang_delta.md`
- Hex-Rays comparison: `hexrays/hex_rays_distortion_o2.md`

## Method

Prefer direct assembly, CFG topology, call anchors, operand width, and byte
offsets. Use decompiler output only as a secondary observation.

## Observations

SIG-01 allocation failure branch:
`call malloc`, `test rax,rax`, and a failure branch remain visible. The physical
location of the failure block can move.

Evidence anchor: `stripped/linkedlist_O2_stripped.asm` contains:

```asm
40134c: e8 7f fd ff ff        call   4010d0 <malloc@plt>
401351: 48 85 c0              test   rax,rax
401354: 0f 84 b6 fd ff ff     je     401110 <exit@plt+0x10>
```

SIG-02 guard versus empty-state check:
The useful distinction is dereference depth. A parameter guard tests the pointer
before a business-field load. An empty-state check loads a field and then tests
the loaded value.

Evidence anchor: `stripped/linkedlist_O2_stripped.asm` contains:

```asm
401564: 48 85 ff              test   %rdi,%rdi
401567: 74 47                 je     4015b0 <exit@plt+0x4b0>
401572: 48 8b 1f              mov    (%rdi),%rbx
401575: 48 85 db              test   %rbx,%rbx
401578: 74 26                 je     4015a0 <exit@plt+0x4a0>
```

SIG-03 traversal loop edge:
Linked-list traversal is identified by a next-field induction load plus a CFG
loop edge. The loop can be rotated at O2.

Evidence anchor: `stripped/linkedlist_O2_stripped.asm` contains:

```asm
401580: 48 89 df              mov    %rbx,%rdi
401583: 48 8b 5b 10           mov    0x10(%rbx),%rbx
401587: e8 14 fb ff ff        call   4010a0 <free@plt>
40158c: 48 85 db              test   %rbx,%rbx
40158f: 75 ef                 jne    401580 <exit@plt+0x480>
```

SIG-04 ownership death:
The strongest cue is the `free` call argument at the call site. Pseudocode
variable names are weaker than register dataflow.

Evidence anchor: the same `destroy_list` sequence above sets `rdi` before
`call free`, while `rbx` is advanced to the next node before the call returns.

SIG-05 metadata reset and wide store:
Adjacent field writes can compress into a single 16-byte store.

Evidence anchor: `stripped/linkedlist_O2_stripped.asm` contains:

```asm
401591: 66 0f ef c0           pxor   %xmm0,%xmm0
401595: 0f 11 45 00           movups %xmm0,0x0(%rbp)
```

SIG-06 common tail and cold path split:
Multiple semantic branches can share a cleanup tail, and failure paths can move
away from the hot block.

Evidence anchor: `stripped/linkedlist_O2_stripped.asm` shows allocation failure
branch target `401110` and hot-path fall-through after `401354`.

SIG-07 double-list unlink topology:
The linked-list shape is visible through `prev`, `next`, `head`, and `tail`
field updates, but the instruction order can be compressed.

Evidence anchor: inspect `hexrays/asm/O2_remove_node.asm` for the O2 unlink
paths and `src/linkedlist.c` for the field layout.

SIG-08 tiny O2 leaf recovery:
Very small O2 functions can lack a familiar prologue. Function-boundary recovery
must use the instruction pattern and xrefs, not only a pushed frame pointer.

Evidence anchor: inspect `hexrays/asm/O2_create_node.asm` and
`hexrays/asm/linkedlist_O2.asm` for compact O2 function shapes.

## Inference

The most durable cues in this repository are call anchors, field offsets,
dereference depth, CFG loop edges, and byte ranges. These are stronger than
source-level line order or decompiler variable names.

## Boundary / OPEN

All signatures are own-code observations from this linked-list sample. They are
transfer candidates only. External transferability remains deferred.

## Transfer Note

When using these signatures elsewhere, first rebuild the evidence chain:
source or layout basis, exact binary, disassembly path, compiler version when
known, and the local call/offset snippets.
