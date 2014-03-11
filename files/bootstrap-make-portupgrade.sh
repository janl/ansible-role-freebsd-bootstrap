#!/bin/sh

if [ ! -e /usr/local/sbin/portupgrade ]; then
  make -C /usr/ports/ports-mgmt/portupgrade -DBATCH install clean
else
  echo "Portupgrade already installed."
fi
