#!/usr/bin/env bash
# Uso: bash bootstrap.sh  (executar na raiz do repositório)
set -euo pipefail

courses=(
  "01-18.01SC"
  "02-6.0002"
  "03-18.02SC"
  "04-18.06"
  "05-6.042J"
  "06-6.041SC"
  "07-6.006"
  "08-6.036"
  "09-6.830"
)

for c in "${courses[@]}"; do
  mkdir -p "$c/psets" "$c/project"
  # Só cria se ainda não existir, para não sobrescrever o teu trabalho
  [ -f "$c/notes.md" ] || sed "s/{{COURSE}}/$c/g" _templates/notes.md > "$c/notes.md"
  [ -f "$c/project/brief.md" ] || sed "s/{{COURSE}}/$c/g" _templates/project-brief.md > "$c/project/brief.md"
  touch "$c/psets/.gitkeep"
done

echo "Estrutura criada."