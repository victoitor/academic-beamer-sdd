# Academic Beamer SDD Starter

Base de projeto para planejar, implementar e revisar apresentações acadêmicas em **LaTeX Beamer**, com **pdfLaTeX + BibLaTeX + Biber**.

A ideia é manter a especificação narrativa independente da implementação: primeiro se planeja a apresentação em `presentation.md`; depois de aprovada, o agente implementa os slides em `main.tex` e `sections/`.

## Requisitos

- pdfLaTeX
- Biber
- latexmk (recomendado)
- Pacotes LaTeX: Beamer, BibLaTeX, Biber, Babel, CSQuotes, TikZ/PGF, Latin Modern e Microtype

Em Debian/Ubuntu, uma instalação prática é:

```bash
sudo apt install latexmk texlive-latex-recommended \
  texlive-latex-extra texlive-fonts-recommended \
  texlive-bibtex-extra biber
```

Os nomes dos pacotes podem variar entre distribuições e versões.

## Compilar

Com `latexmk`:

```bash
make pdf
```

Ou diretamente:

```bash
latexmk -pdf -interaction=nonstopmode -halt-on-error main.tex
```

O `latexmk` detecta o uso de BibLaTeX/Biber e executa as passagens necessárias. Sem `latexmk`, a sequência usual é:

```bash
pdflatex main.tex
biber main
pdflatex main.tex
pdflatex main.tex
```

O PDF resultante será `main.pdf`.

## Fluxo recomendado

1. Edite `presentation.md` com o objetivo, público, tese, narrativa, fontes e plano slide a slide.
2. Mantenha `status: draft` enquanto a narrativa estiver em elaboração.
3. Peça ao agente para revisar lacunas, redundâncias, evidências e duração.
4. Quando estiver satisfeito, altere o estado para `approved`.
5. Só então implemente ou reestruture os slides em `main.tex` e `sections/`.
6. Compile com `make pdf` e inspecione visualmente **todas** as páginas.
7. Registre mudanças substanciais na seção `Change log` de `presentation.md`.

O projeto inclui duas skills locais:

- `.agents/skills/presentation-planning/SKILL.md`: planejar narrativa, argumento e slides.
- `.agents/skills/beamer-production/SKILL.md`: implementar, compilar e revisar o Beamer.

Essas skills usam o formato Agent Skills (`SKILL.md`) e podem ser adaptadas a agentes que reconheçam `.agents/skills/`. `AGENTS.md` contém instruções gerais do projeto.

## Estrutura

```text
.
├── .agents/skills/
│   ├── presentation-planning/
│   │   ├── SKILL.md
│   │   └── references/slide-schema.md
│   └── beamer-production/
│       └── SKILL.md
├── figures/                   # imagens e diagramas externos
├── notes/
│   └── talk-track.md          # roteiro geral para ensaio
├── sections/                  # um arquivo .tex por seção narrativa
├── .gitignore
├── AGENTS.md                  # instruções permanentes para agentes
├── Makefile
├── main.tex                   # ponto de entrada Beamer
├── presentation.md            # especificação da apresentação
└── references.bib             # bibliografia BibLaTeX
```

## Decisões técnicas deste starter

- **Engine:** `pdflatex`; não usar `fontspec` nem fontes TTF/OTF do sistema.
- **Fontes:** Latin Modern com codificação T1.
- **Idioma:** português do Brasil via `babel`.
- **Bibliografia:** `biblatex` com backend `biber`, estilo `authoryear`.
- **Diagramas:** TikZ/PGF, mantendo os diagramas vetoriais sempre que possível.
- **Formato:** 16:9.
- **Tema:** Madrid como base simples, disponível em distribuições Beamer comuns. Personalize depois da aprovação do plano narrativo.

Para alterar o estilo bibliográfico, ajuste as opções de `biblatex` em `main.tex`. Não troque o backend para BibTeX: este projeto foi configurado para Biber.
