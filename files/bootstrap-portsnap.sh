#!/bin/sh

if [ ! -e /usr/ports/README ]; then
  portsnap fetch extract
else
  echo "Ports tree already installed."
fi
