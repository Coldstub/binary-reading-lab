# Hex-Rays O2 Distortion Notes

## Purpose

This note records how O2 machine structure can distort decompiler-shaped
interpretations of the linked-list sample.

## Input

- Machine excerpts under `hexrays/asm/`
- O2 stripped assembly: `stripped/linkedlist_O2_stripped.asm`
- Source reference: `src/linkedlist.c`

## Method

Use assembly as the primary evidence. Treat pseudocode variable names, condition
polarity, and source-like control flow as hypotheses until they are checked
against machine code.

## Observations

O2 can rotate loops, merge stores, outline cold paths, and remove defensive
clears. A decompiler can make these machine choices look like source-level
logic changes.

Function boundaries can also become less obvious. A small region without a
familiar prologue can still be a real source-level function or an inlined region
with recognizable field writes.

## Evidence

`hexrays/asm/O2_destroy_list.asm` contains the ownership bridge and loop edge:

```asm
401580: mov    rdi,rbx
401583: mov    rbx,QWORD PTR [rbx+0x10]
401587: call   4010a0 <free@plt>
40158c: test   rbx,rbx
40158f: jne    401580 <destroy_list+0x20>
```

`hexrays/asm/O2_create_node.asm` contains the merged field store:

```asm
40135a: pxor   xmm0,xmm0
40135e: mov    DWORD PTR [rax],ebx
401360: movups XMMWORD PTR [rax+0x8],xmm0
```

`hexrays/asm/O2_print_list.asm` contains traversal and call evidence:

```asm
4014db: mov    rbx,QWORD PTR [rbx+0x10]
4014e4: mov    rdx,QWORD PTR [rbp+0x0]
40150c: call   4010d0 <printf@plt>
```

## Inference

For this sample, the safest reading order is machine code first, then
decompiler output as a secondary rendering. The evidence anchors are calls,
field offsets, byte ranges, and CFG edges.

## Boundary / OPEN

This note does not evaluate every possible Hex-Rays output. It records the O2
distortion patterns observed around the tracked linked-list artifacts.

## Transfer Note

When pseudocode appears to contradict the assembly, keep the assembly as the
primary evidence and mark the pseudocode reading as uncertain until the local
call and offset chain is checked.
