# Stripped O2 Pressure Test

## Purpose

This note records what changed when the same linked-list sample was read in an
O2 stripped form.

## Input

- O2 stripped assembly: `stripped/linkedlist_O2_stripped.asm`
- O0 stripped comparison: `stripped/linkedlist_O0_stripped.asm`
- Source reference: `src/linkedlist.c`

## Observations

O2 removes many source-shaped cues. Stack slots are often replaced by registers.
Loops can be rotated. Failure blocks can move away from the hot path. Defensive
clears can disappear when they are not externally observable.

O2 does not remove every reading cue. Call targets, field offsets, byte ranges,
and CFG back-edges remain usable in this sample.

## Evidence

The O2 `destroy_list` loop in `stripped/linkedlist_O2_stripped.asm` shows the
register bridge before `free`:

```asm
401580: 48 89 df              mov    %rbx,%rdi
401583: 48 8b 5b 10           mov    0x10(%rbx),%rbx
401587: e8 14 fb ff ff        call   4010a0 <free@plt>
40158c: 48 85 db              test   %rbx,%rbx
40158f: 75 ef                 jne    401580 <exit@plt+0x480>
```

The O2 `create_node` failure path in the same file shows a cold split:

```asm
40134c: e8 7f fd ff ff        call   4010d0 <malloc@plt>
401351: 48 85 c0              test   rax,rax
401354: 0f 84 b6 fd ff ff     je     401110 <exit@plt+0x10>
```

The O2 initialization path shows a merged field store:

```asm
401591: 66 0f ef c0           pxor   %xmm0,%xmm0
401595: 0f 11 45 00           movups %xmm0,0x0(%rbp)
```

## Inference

The O2 stripped reading strategy for this sample is machine-first: recover
regions from calls, offsets, CFG edges, and byte ranges before trusting any
source-shaped decompiler output.

## Boundary / OPEN

The pressure test is limited to this linked-list program and the tracked
toolchain metadata. It does not close external transferability.

## Transfer Note

Treat O2 as a change in evidence shape, not as absence of evidence. Recheck the
call-site and field-offset chain before naming a region.
