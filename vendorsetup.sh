# Device Tree
echo "Cloning OnePlus 5T Tree"
git clone https://github.com/MudabbirulSaad/device_oneplus_dumpling_private -b elixir device/oneplus/dumpling
echo ""

# Device Tree
echo "Cloning msm8998-common Tree"
git clone https://github.com/MudabbirulSaad/device_oneplus_msm8998-common_private -b twelve device/oneplus/msm8998-common
echo ""

echo "Cloning Vendor blobs"
git clone https://github.com/MudabbirulSaad/vendor_oneplus_dumpcheese_private -b twelve vendor/oneplus
echo ""

echo "Cloning kernel tree"
git clone https://github.com/MudabbirulSaad/kernel_oneplus_msm8998_private -b twelve kernel/oneplus/msm8998
echo ""
