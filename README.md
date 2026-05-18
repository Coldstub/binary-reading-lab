# Binary Reading Lab

This repository contains public lab artifacts for source-to-machine reading of a
small C double-linked-list sample. The tracked files focus on optimization-level
differences, stripped versus symbolized disassembly, GCC versus clang output,
Hex-Rays observations, and a small RAII cleanup appendix.

## Reading Order

1. Start with `src/` to see the C and C++ source samples.
2. Read `o_level/o_level_survival_table.md`, then the O0 through O3 assembly
   files under `o_level/`.
3. Read `stripped/recognition_signatures.md`, then
   `stripped/stripped_vs_symbolized_diff.md` and
   `stripped/stripped_O2_pressure_test.md`.
4. Read `compiler_delta/gcc_vs_clang_delta.md`, then
   `compiler_delta/print_list_reload_alias_test.md`.
5. Read `hexrays/hex_rays_distortion_o2.md` with the machine-code excerpts
   under `hexrays/asm/`.
6. Read `raii_probe/` as appendix evidence for C++ cleanup lowering.
7. Read `TOOLCHAIN.md` for the recorded compiler and disassembly environment.

## Evidence / Inference / Boundary / OPEN

Evidence:

- The source samples are tracked under `src/`.
- Optimization-level disassembly is tracked under `o_level/`.
- Stripped and compiler-contrast disassembly is tracked under `stripped/` and
  `compiler_delta/`.
- Distilled public notes are tracked beside their evidence directories:
  `o_level/o_level_survival_table.md`,
  `stripped/recognition_signatures.md`,
  `compiler_delta/gcc_vs_clang_delta.md`, and
  `hexrays/hex_rays_distortion_o2.md`.
- Hex-Rays-facing assembly excerpts are tracked under `hexrays/`.

Inference:

- Recognition cues from these artifacts are useful for this own-code sample
  family and as future transfer candidates.

Boundary:

- Compiler contrast is limited to the recorded GCC 13.3 and clang 18.1 artifacts.
- The RAII probe is appendix evidence for cleanup lowering only.
- The RAII probe is not external validation.

OPEN:

- External transferability testing was deferred.
- General stripped-binary capability is not established by this repository.

## Reproducibility

`TOOLCHAIN.md` records the tool versions referenced by these artifacts. Rebuilds
should compare generated disassembly against the tracked files instead of
assuming byte-identical output across hosts or compiler revisions.
