# Device Tree
echo "Cloning OnePlus 5T Tree"
rm -rf device/oneplus/dumpling
git clone --depth=1 https://github.com/MudabbirulSaad/device_oneplus_dumpling -b evox device/oneplus/dumpling
echo ""

# Device Tree
echo "Cloning msm8998-common Tree"
rm -rf device/oneplus/msm8998-common
git clone --depth=1 https://github.com/MudabbirulSaad/device_oneplus_msm8998-common -b A13EVOX device/oneplus/msm8998-common
echo ""

echo "Cloning Vendor blobs"
rm -rf vendor/oneplus
git clone --depth=1 https://github.com/MudabbirulSaad/vendor_oneplus -b lineage-19.1 vendor/oneplus
echo ""

echo "Cloning kernel tree"
rm -rf kernel/oneplus/msm8998
git clone --depth=1 https://github.com/MudabbirulSaad/kernel_oneplus_msm8998 -b A13 kernel/oneplus/msm8998
echo ""

echo "Cloning moto dolby"
rm -rf vendor/moto/dolby
git clone --depth=1 https://github.com/MudabbirulSaad/vendor_moto_dolby -b main vendor/moto/dolby
echo ""