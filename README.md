# Convites Digitais Express

Site estático, moderno e mobile-first para o negócio **Convites Digitais Express**, focado em convites digitais personalizados em Moçambique.

## Estrutura do site

- **Home:** `index.html`
- **Modelos:** `modelos.html`
- **Personalização:** `personalizacao.html`
- **Pagamento:** `pagamento.html`
- **Confirmação:** `confirmacao.html`
- **Sobre:** `sobre.html`
- **Contacto:** `contacto.html`
- **Pré-visualizações de modelos:** `modelo-casamento.html`, `modelo-aniversario.html`, `modelo-batizado.html`, `modelo-empresarial.html`

## Pré-visualização

Como é um site estático (HTML/CSS), existem duas formas simples de ver o projeto:

### 1) Abrir diretamente no navegador
Abra o ficheiro `index.html` no navegador (duplo clique). Todos os links e estilos funcionam localmente.

### 2) Servir com um servidor local
Se preferir simular um site real:

```bash
python -m http.server 8000
```

Depois, acesse:

```
http://localhost:8000/index.html
```

### 3) Script rápido (preview)

Use o script incluído no projeto:

```bash
./preview.sh
```

Por padrão ele usa a porta `8000`, mas pode ser alterada:

```bash
PORT=9000 ./preview.sh
```

## Estilos

O ficheiro `styles.css` contém o tema e componentes reutilizáveis (cards, grids, formulários, botões, etc.).

## Observações

- Não há editor gráfico avançado — o cliente apenas escolhe o modelo e preenche os dados.
- Preparado para futuras automações.
