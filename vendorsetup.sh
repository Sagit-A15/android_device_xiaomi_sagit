rm -rf kernel/xiaomi/msm8998
git clone --recurse-submodules -b lineage-22.0-su https://github.com/Sagit-A15/android_kernel_xiaomi_msm8998-cip.git kernel/xiaomi/msm8998
rm -rf system/extras/su
rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
git clone -b lineage-22.1-caf-msm8998 https://github.com/LineageOS/android_hardware_qcom_audio.git hardware/qcom-caf/msm8998/audio
git clone -b lineage-22.1-caf-msm8998 https://github.com/LineageOS/android_hardware_qcom_display.git hardware/qcom-caf/msm8998/display
git clone -b lineage-22.1-caf-msm8998 https://github.com/LineageOS/android_hardware_qcom_media.git hardware/qcom-caf/msm8998/media
