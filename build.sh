#!/bin/sh
cd ../../../
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4g"
./device/Infinix/X601_LTE/patches/install.sh
. build/envsetup.sh
lunch lineage_X601_LTE-userdebug && make bacon -j10
