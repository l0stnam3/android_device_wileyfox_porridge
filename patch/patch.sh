#!/bin/sh

patch -d vendor/cm				-p1 -s -N --no-backup-if-mismatch < $BRANCH/gello.patch
chmod a+x vendor/cm/gello/fix_gello.sh