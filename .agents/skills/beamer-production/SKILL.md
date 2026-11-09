---
name: beamer-production
description: Implementa uma especificação aprovada em LaTeX Beamer usando pdfLaTeX e BibLaTeX com Biber; compila, depura e revisa o PDF. Use depois da aprovação de presentation.md ou quando o usuário solicitar explicitamente um protótipo.
---

# Beamer production

## Pré-condição

Leia `AGENTS.md` e `presentation.md`. Só implemente integralmente quando `presentation.md` tiver `status: approved`. Se estiver em `draft` ou `review`, peça aprovação ou trabalhe apenas no escopo de protótipo explicitamente solicitado.

## Ambiente fixo

- Engine: pdfLaTeX.
- Bibliografia: BibLaTeX com backend Biber.
- Idioma: português do Brasil (`babel`).
- Fontes: Latin Modern; codificação T1.
- Proporção: 16:9, salvo especificação diferente.
- Ponto de entrada: `main.tex`.
- Conteúdo: arquivos em `sections/`.

Não introduza `fontspec`, `unicode-math`, `\setmainfont` ou recursos exclusivos de XeLaTeX/LuaLaTeX.

## Procedimento de implementação

1. Converta a ordem narrativa aprovada na estrutura de `\section` e `\begin{frame}`.
2. Mantenha o ponto de entrada `main.tex` pequeno e modular.
3. Implemente cada slide conforme a mensagem, evidência, visualização e notas de fala especificadas.
4. Use `\parencite`, `\textcite` ou `\autocite`; adicione ou atualize as entradas em `references.bib` sem inventar metadados.
5. Para notas orais, use `\note{...}` ou atualize `notes/talk-track.md`, conforme o contexto do slide.
6. Prefira diagramas TikZ vetoriais; coloque imagens externas em `figures/` e documente sua origem.
7. Evite excesso de texto, fontes pequenas e animações decorativas. Uma ideia principal por slide.
8. Compile com `make pdf`.
9. Corrija erros e avisos relevantes: referências indefinidas, citações sem entrada, caixas estouradas (`Overfull \hbox`/`\vbox`) e erros de TikZ.
10. Renderize e inspecione todas as páginas. A compilação bem-sucedida, sozinha, não comprova qualidade visual.
11. Compare a implementação com `presentation.md`: mensagens, sequência, duração e fontes devem permanecer coerentes.

## Regras de qualidade

- Não altere silenciosamente a tese ou a sequência aprovada.
- Se a implementação exigir uma mudança narrativa, atualize a especificação e informe a mudança.
- Não reduza a fonte indiscriminadamente para acomodar conteúdo.
- Prefira dividir um slide denso, simplificar a mensagem ou mover detalhes para as notas.
- Não use imagens sem licença/procedência conhecida.
- Não invente dados, citações, páginas ou resultados.

## Saída

Informe arquivos alterados, comando de compilação, resultado, problemas remanescentes e se o PDF foi inspecionado visualmente.
