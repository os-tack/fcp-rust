#!/bin/bash
# Wrapper for fcp-rust — provides install instructions if binary is missing.
if command -v fcp-rust &>/dev/null; then
  exec fcp-rust "$@"
else
  echo "fcp-rust not found. Install:" >&2
  echo "  curl -fsSL https://aetherwing-io.github.io/fcp-rust/install.sh | sh" >&2
  echo "" >&2
  echo "Or build from source:" >&2
  echo "  cargo install --path ~/projects/fcp/fcp-rust" >&2
  exit 1
fi
