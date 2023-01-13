# Patches for Cuttlefish

_See [cuttlefish](https://github.com/COMBINE-lab/cuttlefish/blob/013196dc4da2ff461121e70f48f172764cc2f286/CMakeLists.txt#L178)__

- `kmc-v3.2.1_cuttlefish-v2.1.1.diff`: patch from KMC v3.2.1 for Cuttlefish v2.1.1.
- `kmc-v3.2.1_cuttlefish-dev.diff`: patch from KMC v3.2.1 for nightly Cuttlefish development. F
    - Fixing compilation and portability to apple arm silicon
    - Removing vendor libraries and now requiring locally installed bzip2 and zlib
    - using SIMDE library for intrinsics

### Usage

Cut patch against v3.2.1
```./cut_patch.sh <output>```

Apply patch
```patch --strip 1 < <patch.diff>```