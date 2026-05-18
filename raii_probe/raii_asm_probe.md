# RAII ASM Probe

This is appendix evidence only. It shows how the tracked C++ sample lowers
automatic-object cleanup in the recorded build. It is not external validation
and it is not a general C++ cleanup model.

## Sample

`src/raii_cleanup_probe.cpp`

Build:

```bash
g++ -O0 -g -fno-omit-frame-pointer -fno-stack-protector -fno-exceptions -no-pie \
  -o raii_probe/raii_o0_noexc \
  src/raii_cleanup_probe.cpp
```

## Observation 1 - Constructor call shape

Evidence:

```asm
4011c8: lea    rax,[rbp-0x18]
4011cc: mov    rdi,rax
4011cf: call   4012b4 <FileGuard::FileGuard()>

4011e1: lea    rax,[rbp-0x20]
4011e5: mov    rdi,rax
4011e8: call   401318 <BufferGuard::BufferGuard()>

401216: lea    rax,[rbp-0x28]
40121a: mov    rdi,rax
40121d: call   4012b4 <FileGuard::FileGuard()>
```

Rule:

stack object address is passed as hidden `this`.
System V AMD64: `this` is passed in `rdi`.

## Observation 2 - Destructor insertion point

Evidence:

```asm
40123b: lea    rax,[rbp-0x28]
40123f: mov    rdi,rax
401242: call   4012ea <FileGuard::~FileGuard()>
```

Rule:

destructor is inserted at scope exit, not only at function end.

## Observation 3 - Early-return cleanup chain

Cases:

```text
x == -3: outer only
!buf.p: buf -> outer
x < 0: buf -> outer
x == 0: inner -> buf -> outer
```

Evidence:

```asm
40120f: mov    ebx,0xffffffff
401214: jmp    401253 <probe(int)+0x9d>
401253: lea    rax,[rbp-0x20]
401257: mov    rdi,rax
40125a: call   401340 <BufferGuard::~BufferGuard()>
40125f: lea    rax,[rbp-0x18]
401263: mov    rdi,rax
401266: call   4012ea <FileGuard::~FileGuard()>
40126b: mov    eax,ebx
```

## Misread Warning

source-level `return` is not necessarily machine-level `ret`.
In C++ with automatic objects, source-level `return` lowers to:

```text
set return value -> run destructor chain -> final ret
```

## Boundary / OPEN

Evidence anchors in this note come from `raii_probe/raii_o0_noexc.asm` and
`src/raii_cleanup_probe.cpp`. O2 and exception-enabled cleanup behavior are not
closed by this appendix.

## Transfer Note

For another C++ cleanup sample, first identify constructed objects on the
executed path, then check destructor call sites and hidden `this` values near
the local assembly evidence.
