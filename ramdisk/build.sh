#!/bin/bash
(cd ./smaug-custom-initram/ && find . | cpio -H newc -o | gzip -9 > ramdisk.cpio.gz)
