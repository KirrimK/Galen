#!/bin/bash

set -ouex pipefail

dnf5 remove -y waydroid* rom-properties* sunshine input-remapper webapp-manager lutris clapper

rm -f /usr/share/applications/waydroid*.desktop

