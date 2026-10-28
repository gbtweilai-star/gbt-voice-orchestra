#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_voice_orchestra info
PYTHONPATH=src python -m gbt_voice_orchestra check --payload '{}'
PYTHONPATH=src python -m gbt_voice_orchestra run   --payload '{}'
