# 🚀 Guia de Deploy

## GitHub Pages (Recomendado)

1. Faça push do código para o repositório
2. Vá em **Settings** > **Pages**
3. Em **Source**, selecione `main` branch
4. Clique em **Save**
5. Sua página estará disponível em: `https://seu-usuario.github.io/nome-repositorio`

## Netlify

1. Conecte seu repositório GitHub ao Netlify
2. Configure:
   - Build command: (deixe vazio)
   - Publish directory: `/`
3. Deploy!

## Vercel

1. Importe o repositório no Vercel
2. Configure:
   - Framework Preset: Other
   - Build Command: (deixe vazio)
   - Output Directory: `./`
3. Deploy!

## Hospedagem Tradicional

Basta fazer upload do arquivo `index.html` para a pasta raiz do seu servidor.

---

**Nota**: A página é 100% estática e auto-contida. Não precisa de build, servidor ou dependências!
