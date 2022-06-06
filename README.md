# SDE+PLATFORM

1. Refer to the `.bashrc`.
2. Chagne the `LD_LIBRARIES_PATH` in `$SDE/run_switchd.sh` to the same in `.bashrc`.
3. `p4studio_build` refer to `all_profile.yaml`. Remove the `--with-kdrv=no` if your own kernel is without `kdrv` compile.
3. Chagne the `LD_LIBRARIES_PATH` in `$SDE/run_switchd.sh` to the same as that in `.bashrc`.
4. For `p4studio_build`, refer to `all_profile.yaml`. Remove the `--with-kdrv=no` if your own kernel is without `kdrv` compile.
5. Swap the `sudo make clean` line and the `./configure` line in `$SDE/p4studio_build/third_party/install_pi.py`.

## Setup

p4studio:
```bash
cd $SDE/p4studio_build
./p4studio_build.py -up profiles/all_profiles.yaml
```
Use `-rb` if you encounter compilation failures.

platform:
```bash
cd $BSP
bash ./bs_build.sh clean_bsp
bash ./bs_build.sh build_bsp
```

