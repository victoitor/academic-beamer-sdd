# Instruções para agentes neste projeto

## Fonte da verdade

- `presentation.md` é a especificação narrativa e editorial da apresentação.
- `main.tex` e `sections/*.tex` são a implementação Beamer.
- `references.bib` é a fonte bibliográfica; não invente referências, DOI, URLs, páginas ou dados editoriais.
- `notes/talk-track.md` contém orientações gerais de fala e ensaio.

## Fluxo obrigatório

1. Leia este arquivo e `presentation.md` antes de propor alterações substanciais.
2. Se `presentation.md` estiver com `status: draft`, trabalhe prioritariamente na especificação. Não implemente uma apresentação completa nem altere a narrativa silenciosamente.
3. Só implemente a estrutura aprovada quando `status: approved`. Uma solicitação explícita do usuário para gerar um protótipo pode autorizar uma implementação provisória; marque-a como tal.
4. Se a implementação revelar um problema narrativo, proponha a alteração em `presentation.md` e explique a consequência antes de mudar a tese ou a ordem dos argumentos.
5. Ao final de mudanças em LaTeX, compile e corrija os erros introduzidos.

## Regras editoriais

- Cada slide deve ter uma função narrativa e uma mensagem principal identificáveis.
- Prefira uma ideia central por slide. Divida slides densos em vez de reduzir excessivamente a fonte.
- Não transforme parágrafos de artigo em blocos extensos de texto nos slides.
- Diferencie afirmações, evidências, exemplos e opinião do apresentador.
- Sustente afirmações factuais relevantes com fontes identificáveis.
- Não fabrique citações ou referências. Se faltar fonte, anote `[fonte necessária]` na especificação.
- Preserve hipóteses, quantificadores, unidades, condições e ressalvas em conteúdo técnico ou matemático.
- Notas do apresentador devem complementar os slides: explicações, exemplos orais, transições e alertas; não devem apenas repetir o texto projetado.
- Respeite a duração total e registre duração estimada por slide em `presentation.md`.

## Regras técnicas

- Compilar com **pdfLaTeX** e bibliografia **BibLaTeX + Biber**.
- Não usar `fontspec`, `unicode-math` ou comandos exclusivos de XeLaTeX/LuaLaTeX.
- Manter a codificação e os pacotes de idioma definidos em `main.tex`, salvo pedido explícito.
- Usar `\parencite`, `\textcite` e `\autocite` para citações; não digitar citações manualmente.
- Adicionar fontes bibliográficas a `references.bib` e citar suas chaves nos slides.
- Preferir TikZ para diagramas vetoriais reproduzíveis. Guardar imagens externas em `figures/` e registrar sua procedência.
- Evitar dependências externas não documentadas e comandos shell dentro do LaTeX.
- Não editar arquivos auxiliares gerados (`.aux`, `.bbl`, `.bcf`, `.fdb_latexmk`, `.fls`, `.log`, `.nav`, `.out`, `.run.xml`, `.snm`, `.toc`, `.vrb`).

## Verificação de entrega

- Execute `make pdf` ou o comando `latexmk` documentado no README.
- Corrija erros de compilação e referências indefinidas.
- Inspecione visualmente todas as páginas do PDF: cortes, sobreposições, legibilidade, alinhamento, diagramas e citações.
- Verifique se o número de slides e o tempo estimado respeitam `presentation.md`.
- Informe claramente qualquer verificação que não tenha sido realizada.
