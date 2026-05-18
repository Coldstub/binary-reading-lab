# Toolchain

This file records the toolchain facts referenced by the tracked lab artifacts.
It is reproducibility metadata, not additional capability evidence.

## Observed Toolchain Facts

- GCC: documented in artifact files as GCC 13.3.0.
- clang: bare `clang` command unavailable during the original check;
  `command -v clang` returned no path.
- clang-18: available at `/usr/bin/clang-18`; documented version `18.1.3`.
- objdump: documented in artifact files as GNU objdump 2.42.
- IDA / Hex-Rays: artifact notes reference IDA Pro and Hex-Rays observations.

## Boundary

- Use `clang-18` when reading existing clang contrast notes.
- Do not infer that a fresh `clang` binary exists.
- Rebuilds should be treated as a separate reproduction pass.
- Toolchain facts are publication metadata, not capability evidence.

## Reproducibility Boundary

- Rebuild output can vary across compiler revisions, host settings, and binary
  hardening defaults.
- Treat the tracked assembly as the reference artifact for this repository.
- Record any future environment drift before comparing regenerated output.
