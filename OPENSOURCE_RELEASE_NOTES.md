# Open-Source Release Notes

- This release package has removed proprietary directories:
  - cvitek/task/audio/src/SSP_Algorithm_20220128
  - cvitek/task/audio/src/unit_test
- Build time links audio algorithm through prebuilt static library libssp.a:
  - Default path: cvitek/install/lib/libssp.a
  - Or configure -DSSP_LIB=/abs/path/to/libssp.a
- Example build:
  cmake -S cvitek/task/audio -B cvitek/build/task     -DRUN_ARCH=riscv64     -DSSP_LIB=
  cmake --build cvitek/build/task -j

