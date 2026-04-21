#!/bin/bash
# CoffeeSearcher — portable launcher
# Run from USB: bash run.sh
DIR="$(cd "$(dirname "$0")" && pwd)"
exec "$DIR/coffeesearcher"
