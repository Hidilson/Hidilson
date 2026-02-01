#!/usr/bin/env bash
set -euo pipefail

PORT="${PORT:-8000}"

if command -v python3 >/dev/null 2>&1; then
  PYTHON=python3
elif command -v python >/dev/null 2>&1; then
  PYTHON=python
else
  echo "Python não encontrado. Instale o Python para iniciar o servidor local." >&2
  exit 1
fi

echo "Iniciando servidor em http://localhost:${PORT}"
exec "$PYTHON" -m http.server "$PORT"
