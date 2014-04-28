#!/bin/bash

cd ND2_Kernel 

make msm8974_sec_defconfig VARIANT_DEFCONFIG=msm8974pro_sec_klte_spr_defconfig SELINUX_DEFCONFIG=selinux_defconfig
time make
