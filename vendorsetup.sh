# Device Tree
echo "Cloning msm8998-common Tree"
rm -rf device/oneplus/msm8998-common
git clone https://github.com/Mudabbirulsaad/device_oneplus_msm8998-common -b A13EVOX device/oneplus/msm8998-common
echo ""

echo "Cloning Vendor blobs"
rm -rf vendor/oneplus
git clone --depth=1 https://github.com/Mudabbirulsaad/vendor_oneplus_dumpcheese -b A13 vendor/oneplus
echo ""

echo "Cloning kernel tree"
rm -rf kernel/oneplus/msm8998
git clone --depth=1 https://github.com/MudabbirulSaad/kernel_oneplus_msm8998 -b A13 kernel/oneplus/msm8998
echo ""

echo "Removing stock GoogleCamera if exist"
rm -rf vendor/gms/product/packages/privileged_apps/GoogleCamera
echo ""
