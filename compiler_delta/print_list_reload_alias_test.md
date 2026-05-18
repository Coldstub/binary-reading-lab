# Print List Reload Alias Test

## Purpose

This note explains why `print_list` can reload `head` and `tail` fields across
an opaque external call.

## Input

- Source: `src/print_list_reload_variants.c`
- Compiler context: GCC 13.3 and clang 18.1, O2 object-code checks
- Related compiler contrast: `compiler_delta/gcc_vs_clang_delta.md`

## Method

Compare four source variants: no call, non-restrict opaque call, read-only call,
and restrict plus opaque call. The useful question is whether the compiler can
keep `list->head` and `list->tail` cached across the call.

## Observations

In the no-call and read-only-call variants, fields can stay cached in registers.

In the non-restrict opaque-call variant, both tested compilers reload list
fields after or at the loop boundary. The base pointer can stay in a register
while the fields behind it are reloaded from memory.

The restrict plus opaque-call variant was compiler-dependent in the local check:
clang removed the reload, while GCC still reloaded. The portable conclusion is
therefore limited to the non-restrict opaque-call case.

## Evidence

The source fixture in `src/print_list_reload_variants.c` declares the opaque
call boundary:

```c
extern void opaque_probe(Node *node);
```

The tested walking shape calls the opaque function while traversing:

```c
opaque_probe(current);
```

The linked-list source in `src/linkedlist.c` uses the same public field roles:
`head`, `tail`, and `next`.

GCC 13.3 O2 object-code excerpt from the original local check shows reloads
after `opaque_probe` in the non-restrict variant:

```asm
60: 49 89 fc        mov    r12,rdi
70: 48 89 df        mov    rdi,rbx
73: e8 ...          call   opaque_probe
83: 49 8b 04 24     mov    rax,QWORD PTR [r12]
92: 49 39 5c 24 08  cmp    QWORD PTR [r12+0x8],rbx
```

clang 18.1 O2 object-code excerpt from the original local check shows loop
header reload or compare from the list base in the non-restrict variant:

```asm
5d: 48 89 fb        mov    rbx,rdi
72: 4c 3b 3b        cmp    r15,QWORD PTR [rbx]
78: 4c 3b 7b 08     cmp    r15,QWORD PTR [rbx+0x8]
8c: e8 ...          call   opaque_probe
94: 4d 8b 7f 10     mov    r15,QWORD PTR [r15+0x10]
9b: 75 d3           jne    70 <walk_opaque_call+0x20>
```

## Inference

The reload is an alias and memory-boundary effect: with a non-restrict pointer
and an unknown external call, the compiler must account for the possibility that
memory reachable from the list changed.

## Boundary / OPEN

This note is not an ABI rule. A preserved base register does not prove cached
fields. The result is limited to the tested source shape and compiler versions.

## Transfer Note

When reading a similar loop, separate base-pointer liveness from field-value
liveness. A register can still hold the list address while the fields behind
that address must be reloaded.
