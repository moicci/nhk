#!/bin/bash
# Chrome Web Store 提出用の zip パッケージを生成する
set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$SCRIPT_DIR"

VERSION=$(grep -o '"version": *"[^"]*"' manifest.json | cut -d'"' -f4)
OUTPUT="nhk-radio-player-layout-${VERSION}.zip"

rm -f "$OUTPUT"

# Store 提出用: manifest が参照するファイルのみを含める
zip -r "$OUTPUT" manifest.json content.js assets/

echo "Chrome Web Store 提出用パッケージ: $OUTPUT"
