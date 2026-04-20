#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
INPUT="$ROOT/.github/assets/social-preview.svg"
OUTPUT="$ROOT/.github/assets/social-preview.png"

sips -s format png "$INPUT" --out "$OUTPUT" >/dev/null
printf 'Generated %s\n' "$OUTPUT"
