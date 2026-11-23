#!/bin/sh
# Copies the companion integration from the Energy Pilot repo (the one source) into this HACS repo, with the mark that
# keeps the app from overwriting it. Run before each release here.
set -e
SRC=/config/opencode/energy-pilot/energy_pilot/integration/energy_pilot
rm -rf custom_components/energy_pilot
mkdir -p custom_components
cp -r "$SRC" custom_components/energy_pilot
find custom_components -name __pycache__ -prune -exec rm -rf {} +
: > custom_components/energy_pilot/installed_from_hacs
