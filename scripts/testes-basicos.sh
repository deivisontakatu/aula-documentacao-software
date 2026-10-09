#!/usr/bin/env bash
set -euo pipefail

echo "Executando testes básicos do repositório..."

arquivos_obrigatorios=(
  "README.md"
  "CODE_OF_CONDUCT.md"
  "CONTRIBUTING.md"
  "LICENSE"
  "SECURITY.md"
  ".github/workflows/documentacao.yml"
)

for arquivo in "${arquivos_obrigatorios[@]}"; do
  if [[ ! -s "$arquivo" ]]; then
    echo "FALHA: arquivo ausente ou vazio: $arquivo"
    exit 1
  fi
  echo "PASSOU: $arquivo existe e não está vazio"
done

if [[ ! -d "docs" ]]; then
  echo "FALHA: diretório docs/ não encontrado"
  exit 1
fi

if ! find docs -type f -name '*.md' -print -quit | grep -q .; then
  echo "FALHA: nenhum arquivo Markdown encontrado em docs/"
  exit 1
fi

echo "PASSOU: diretório docs/ contém arquivos Markdown"

if grep -RInE '(^|[[:space:]])(TODO|TEXTO AQUI)([[:space:]]|$)' \
  README.md CODE_OF_CONDUCT.md CONTRIBUTING.md SECURITY.md; then
  echo "FALHA: marcador de conteúdo pendente encontrado nos documentos principais"
  exit 1
fi

echo "PASSOU: nenhum marcador básico de conteúdo pendente encontrado"
echo "Todos os testes básicos passaram."
