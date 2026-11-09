---
name: presentation-planning
description: Planeja apresentações acadêmicas antes da implementação, definindo público, objetivo, tese, narrativa, evidências, sequência de slides, notas de fala e duração. Use ao iniciar uma apresentação, reorganizar sua narrativa ou revisar o plano editorial.
---

# Presentation planning

## Objetivo

Produzir e manter `presentation.md` como especificação da apresentação. O arquivo deve permitir que outro agente implemente os slides sem precisar inferir a intenção narrativa.

## Princípio central

Planeje primeiro a comunicação; escolha depois o layout. Não comece pelo tema Beamer, por efeitos visuais ou por uma lista de títulos. Comece pelo público, pela mudança de entendimento desejada e pelo argumento que conduz a ela.

## Procedimento

1. Leia `AGENTS.md` e a versão existente de `presentation.md`.
2. Identifique o que já está definido e o que permanece desconhecido. Não pergunte novamente o que o usuário já informou.
3. Defina o público em termos de conhecimento prévio, interesses e contexto.
4. Formule um objetivo observável: o que o público deverá entender, avaliar ou ser capaz de explicar ao final?
5. Formule uma pergunta central e uma tese provisória. Diferencie tese, perguntas em aberto e hipóteses.
6. Construa o arco narrativo: situação inicial, problema/tensão, conceitos necessários, argumento/evidências, implicações e conclusão.
7. Distribua o tempo entre as partes. Reserve tempo para abertura, transições e conclusão.
8. Planeje os slides individualmente usando `references/slide-schema.md`.
9. Verifique a cadeia lógica: cada slide deve preparar, sustentar ou desenvolver o próximo passo do argumento.
10. Registre fontes e evidências. Quando uma afirmação relevante não tiver sustentação, marque `[fonte necessária]`; nunca invente referências.
11. Faça uma revisão de densidade, redundância, acessibilidade e duração.
12. Mantenha `status: draft` até que o usuário aprove explicitamente o plano. Não altere para `approved` por conta própria.

## Regras narrativas

- Cada slide tem uma mensagem principal, escrita como uma frase completa.
- O título deve, sempre que possível, comunicar a conclusão ou o ponto do slide, não apenas o assunto genérico.
- Não confunda o que aparece projetado com o que será dito oralmente.
- Use diagramas quando relações, fluxos, camadas ou comparações forem parte do argumento.
- Defina siglas e termos especializados antes de depender deles.
- Não force uma conclusão mais forte que as evidências disponíveis.
- Inclua objeções, limitações ou alternativas quando forem relevantes para a credibilidade do argumento.
- Planeje a transição entre slides, especialmente entre seções.

## Aprovação

O estado permitido é `draft`, `review` ou `approved`.

- `draft`: estrutura em elaboração.
- `review`: plano pronto para avaliação humana.
- `approved`: plano autorizado para implementação.

A aprovação vale para a versão atual. Alterações posteriores em tese, ordem narrativa ou objetivo devem voltar a `review`.

## Saída

Atualize `presentation.md`. Ao concluir, resuma:

- mudanças realizadas;
- questões ainda abertas;
- estimativa de duração;
- afirmações que precisam de fontes;
- se o plano está pronto para revisão humana.

Não gere nem altere código Beamer nesta skill, salvo pedido explícito de protótipo.
