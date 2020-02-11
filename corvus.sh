mkdir corvus
cd corvus
repo init -u https://github.com/Corvus-OS/android_manifest.git -b 10
repo sync --force-sync --no-tags --no-clone-bundle
. build/envsetup.sh
lunch du_ysl-userdebug
make corvus
