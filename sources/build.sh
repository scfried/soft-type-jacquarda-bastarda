#!/bin/sh
set -e

echo "Build Jacquarda"

gftools builder config.yaml

echo "Build Jacquarda Charted"

gftools builder config-charted.yaml

echo "Complete"
