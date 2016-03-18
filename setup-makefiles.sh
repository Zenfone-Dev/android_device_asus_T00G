#!/bin/sh

set -e

export DEVICE=T00G
export VENDOR=asus
./../../$VENDOR/cvtlp-common/setup-makefiles.sh $@
