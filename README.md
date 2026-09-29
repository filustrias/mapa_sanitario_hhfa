# Análise comparativa entre o Mapa Sanitário do MINSA e o Harmonized Health Facility Assessment

Livro Quarto em duas edições:

- Português: https://filustrias.github.io/mapa_sanitario_hhfa/pt/
- English: https://filustrias.github.io/mapa_sanitario_hhfa/en/

## Estrutura

| Pasta | Conteúdo |
|---|---|
| `pt/` | Edição portuguesa (`_quarto.yml` + capítulos `.qmd`) |
| `en/` | Edição inglesa, com os mesmos nomes de ficheiro (o seletor de idioma usa essa correspondência) |
| `shared/` | Temas claro/escuro, seletor de tipo de letra e idioma, página de entrada |
| `build.sh` | Renderiza as duas edições e junta-as em `_site/` |

## Editar e publicar

1. Editar os `.qmd` em `pt/` e/ou `en/`.
2. Pré-visualizar: `cd pt && quarto preview` (ou `en`).
3. `git push` para `main`: o GitHub Actions reconstrói as duas edições e publica no ramo `gh-pages`.
