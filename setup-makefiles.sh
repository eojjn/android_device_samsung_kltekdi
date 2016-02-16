#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=klteau
./../../$VENDOR/klte-common/setup-makefiles.sh $@
