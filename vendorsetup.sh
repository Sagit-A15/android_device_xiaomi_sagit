rm -rf kernel/xiaomi/msm8998
git clone --recurse-submodules -b 15-next3 https://github.com/Sagit-A15/android_kernel_xiaomi_msm8998-cip.git kernel/xiaomi/msm8998
cd kernel/xiaomi/msm8998
rm -rf KernelSU-Next
curl -kLSs "https://raw.githubusercontent.com/rifsxd/KernelSU-Next/next/kernel/setup.sh" | bash -
cd ../../..
rm -rf system/extras/su
