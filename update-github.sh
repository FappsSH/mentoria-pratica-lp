#!/bin/bash

# Script para atualizar o repositório no GitHub

echo "🚀 Atualizando repositório GitHub..."
echo ""

# Verificar se estamos em um repositório git
if [ ! -d .git ]; then
    echo "❌ Erro: Este diretório não é um repositório git"
    echo "Execute 'git init' primeiro"
    exit 1
fi

# Adicionar todos os arquivos
echo "📦 Adicionando arquivos..."
git add .

# Criar commit
echo "💾 Criando commit..."
git commit -m "fix: Melhorias de responsividade mobile

- Ajustado layout para dispositivos móveis
- Corrigido overflow horizontal
- Melhorado espaçamento e tamanhos de fonte
- Botões e CTAs 100% largura em mobile
- Grid otimizado para telas pequenas
- Header responsivo com layout vertical
- Pricing cards empilhados verticalmente
- FAQ e seções ajustadas para mobile"

# Push para o GitHub
echo "🌐 Enviando para o GitHub..."
git push origin main

echo ""
echo "✅ Atualização concluída!"
echo "🔗 Verifique em: https://github.com/FappsSH/mentoria-pratica-lp"
echo "📱 GitHub Pages será atualizado em alguns minutos"
