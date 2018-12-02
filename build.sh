#!/usr/bin/env bash
set -e
#set -x

cd /workdir
export DISTRO=fsl-imx-x11 BSPDIR=/workdir MACHINE=imx7dsabresd
source fsl-setup-release.sh
cd /workdir/build
bitbake -k fsl-image-gui
