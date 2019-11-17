#!/bin/sh -l

set -ou

echo "Running cookstyle"
chef exec cookstyle
echo "Running foodcritic"
chef exec foodcritic .
