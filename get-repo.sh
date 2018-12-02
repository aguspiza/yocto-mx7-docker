#!/usr/bin/env bash
git config --global user.email "you@example.com"
git config --global user.name "Your Name"

repo init -u git://git.freescale.com/imx/fsl-arm-yocto-bsp.git -b imx-4.1-krogoth -m imx-4.1.15-2.0.1.xml
repo sync

