#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=kltencg
./../../$VENDOR/klte-common/setup-makefiles.sh $@
