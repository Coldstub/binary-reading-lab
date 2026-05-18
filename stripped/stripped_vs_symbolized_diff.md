# Stripped Versus Symbolized Diff

## Purpose

This note separates what stripping removed from what remained readable in the
machine code.

## Input

- Symbolized assembly references in `compiler_delta/asm/`
- Stripped assembly in `stripped/linkedlist_O0_stripped.asm` and
  `stripped/linkedlist_O2_stripped.asm`
- Source reference in `src/linkedlist.c`

## Observations

Stripping removes names and debug-facing orientation. It does not remove the
text section, call targets that remain imported through the PLT, CFG structure,
field offsets, operand widths, or the values passed at call sites.

Function names are helpful but not primary evidence. In stripped views, a loop
over `[current+0x10]`, a `call free`, or a wide store over `[base+0x8]` remains
more useful than a missing source name.

## Evidence

`stripped/linkedlist_O2_stripped.asm` still exposes the allocation branch:

```asm
40134c: e8 7f fd ff ff        call   4010d0 <malloc@plt>
401351: 48 85 c0              test   rax,rax
401354: 0f 84 b6 fd ff ff     je     401110 <exit@plt+0x10>
```

The same stripped O2 file still exposes ownership death:

```asm
401580: 48 89 df              mov    %rbx,%rdi
401583: 48 8b 5b 10           mov    0x10(%rbx),%rbx
401587: e8 14 fb ff ff        call   4010a0 <free@plt>
```

It also exposes the wide store shape:

```asm
401591: 66 0f ef c0           pxor   %xmm0,%xmm0
401595: 0f 11 45 00           movups %xmm0,0x0(%rbp)
```

## Inference

For this sample, stripping changes orientation more than semantics. The reading
task becomes offset and dataflow recovery instead of name lookup.

## Boundary / OPEN

This note does not claim that all stripped binaries are recoverable. It only
records that this sample retained enough call, CFG, and offset evidence to read
the tracked linked-list behavior.

## Transfer Note

Compare symbolized and stripped views first to learn which anchors survive.
Only after that should compiler-to-compiler differences be interpreted.
