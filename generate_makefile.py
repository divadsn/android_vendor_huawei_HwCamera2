#!/usr/bin/python
# -*- coding: utf-8 -*-
import os

ROOTDIR = "system"
VENDOR_PATH = "vendor/huawei/HwCamera2"

COPY_EXCLUDE = [
    "app",
    "priv-app",
]

PACKAGES = [
    "HwCamera2"
]

OUTPUT = []

OUTPUT.append("VENDOR_PATH := " + VENDOR_PATH)
OUTPUT.append("")

OUTPUT.append("PRODUCT_COPY_FILES += \\")

# Loop for every file in every directory, subdirectory etc.
filelist = []
for subdir, dirs, files in os.walk(ROOTDIR, topdown=True):
    dirs[:] = [d for d in dirs if d not in COPY_EXCLUDE]
    for file in files:
        if not file.endswith(".mk"):
            filelist.append(os.path.join(subdir, file))

filelist.sort()

# Output to PRODUCT_COPY_FILES
for file in filelist:
    OUTPUT.append("    $(VENDOR_PATH)/" + file + ":" + file + " \\")

OUTPUT.append("")
OUTPUT.append("PRODUCT_PACKAGES += \\")

# Output to PRODUCT_PACKAGES
for package in PACKAGES:
    OUTPUT.append("    " + package + " \\")

# Print the generated output
for l in OUTPUT:
    print(l)