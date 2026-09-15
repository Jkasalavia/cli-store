#!/usr/bin/env bash
set -euo pipefail
curl -fsSL https://raw.githubusercontent.com/Jkasalavia/cli-store/main/public/install.sh | bash -s -- "$@"
