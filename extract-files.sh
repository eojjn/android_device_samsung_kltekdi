#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=klteau
./../../$VENDOR/klte-common/extract-files.sh $@
