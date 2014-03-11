#!/bin/sh

if [ ! -e /var/db/pkg/local.sqlite ]; then
  make -C /usr/ports/ports-mgmt/pkg -DBATCH install clean
else
  echo "pkgng already installed."
fi
