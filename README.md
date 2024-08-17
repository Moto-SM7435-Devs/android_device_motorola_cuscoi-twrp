# Device configuration for Moto G96 5G (codenamed "cuscoi")
=========================================

The Motorola Moto G96 5G (codenamed _"cuscoi"_) is a mid-range smartphone from Motorola Mobility announced in 2025.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Qualcomm Snapdragon 7s Gen 2 (SM7435-AB) (4 nm)
CPU     | Octa-core (4x2.40 GHz Cortex-A78 & 4x1.95 GHz Cortex-A55)
GPU     | Adreno 710
Memory  | 8 GB | 12 GB LPDDR4X
Shipped Android Version | Android 15, Hello UI
Storage | 128 GB | 256 GB (UFS 2.2)
Battery | Non-removable Li-Po 5500 mAh battery
Display | P-OLED, 144 Hz, 2400 × 1080 pixels, 6.67 inches
Camera  | 50 MP (Wide, Sony LYT-700C, OIS) + 8 MP (Ultra-wide) + 32 MP (Selfie)

## Device picture

![Motorola Moto G96 5G](https://fdn2.gsmarena.com/vv/pics/motorola/motorola-moto-g96-5g-1.jpg)

# Building

```bash
export ALLOW_MISSING_DEPENDENCIES=true
source build/envsetup.sh
lunch twrp_cuscoi-eng
mka recoveryimage -j$(nproc --all)
```

**Copyright (C) 2025 Team Win Recovery Project**