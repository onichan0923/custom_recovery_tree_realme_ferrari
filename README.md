## Custom Recovery | Device Tree
![Realme GT2 Pro](https://github.com/cd-Spidey/Random/blob/main/screenshots/BackgroundEraser_20230222_122215170.png)
| Device                  | Realme GT2 Pro                                          |
| ----------------------- | ---------------------------------------------------------|
| SoC                     | Qualcomm SM8450 Snapdragon 8 Gen 1 (4 nm)                      |      
| CPU                     | Octa-core (1x3.00 GHz Cortex-X2 & 3x2.50 GHz Cortex-A710 & 4x1.80 GHz Cortex-A510)  |
| GPU                     | Adreno 730                                             |
| Internal                | 128GB 8GB RAM, 256GB 8GB RAM, 256GB 12GB RAM, 512GB 12GB RAM, UFS 3.1                 |
| Model                   | RMX3301, RMX3300 |
| Codename                | Macedonia (...unofficial codename.) |

### Release Notes
* TWRP now boots, decryption is working fine but aren't tested in GSI.
* Necessary blobs used here are from this OTA Firmware Dump: [RMX3301_11.C.13_1130_202301091837](https://gitlab.com/firmware-dump/android_dump_realme_RMX3301).
* It was tested in a device running RUI 4.0 (RMX3301_11.C.13) firmware, but it should work in RUI3.0 too.
* Realme GT2 Pro is Virtual A/B with dedicated Recovery Partition, no need to `boot` it like other A/Bs, just `flash` it.

### Working Features
* Internal Storage
* FastbootD
* ADB Commands and Terminal
* Flashing .Zip Files

### Issues and Bugs
* External Storage (...tester don't own Micro SD and OTG, can't check.)
* Vibration/Haptics
* MTP

### Credits
```
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
# SPDX-License-Identifier: Apache-2.0
```
