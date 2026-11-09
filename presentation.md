---
spec_version: 1.0
status: draft
language: pt-BR
working_title: Soberania digital e computação
format: beamer
engine: pdflatex
bibliography: biblatex-biber
aspect_ratio: 16:9
target_duration_minutes: 30
talk_duration_minutes: 26
qa_minutes: 4
---

# Especificação da apresentação

> **Estado:** rascunho de trabalho. O título e a estrutura abaixo são pontos de partida, não uma tese aprovada. Complete os campos entre colchetes e revise a narrativa antes de autorizar a implementação definitiva.

## 1. Brief

### Contexto

Apresentação para um congresso relacionado à computação. O tema de trabalho é a relação entre soberania digital, infraestrutura computacional e escolhas tecnológicas.

### Público

Pesquisadores, professores, estudantes de pós-graduação e profissionais de computação. Confirmar o perfil predominante e o nível de familiaridade do público com políticas tecnológicas e software livre.

### Objetivo geral

Ao final, o público deverá compreender como escolhas técnicas e institucionais relacionadas à infraestrutura computacional podem ampliar ou restringir a capacidade de decisão sobre sistemas digitais.

### Objetivos específicos

1. Distinguir soberania digital de conceitos próximos, como autonomia, independência e segurança.
2. Identificar camadas técnicas nas quais surgem dependências: hardware, software, serviços, nuvem, redes, dados e padrões.
3. Discutir possibilidades e limites de estratégias baseadas em software livre, padrões abertos e infraestrutura controlável.

> Revise os objetivos de acordo com o escopo efetivo da palestra. Não trate a lista como uma conclusão previamente estabelecida.

### Pergunta central

Em que medida a arquitetura e a operação dos sistemas computacionais condicionam a soberania digital?

### Tese provisória

A soberania digital não depende de um único produto ou componente: ela envolve capacidade técnica, institucional e política para compreender, operar, modificar e governar as infraestruturas das quais uma organização ou sociedade depende.

**Atenção:** tese provisória a ser delimitada e sustentada por fontes. Evitar sugerir que software livre, isoladamente, garante soberania.

### Restrições conhecidas

- Formato: apresentação Beamer.
- Compilador: pdfLaTeX.
- Bibliografia: BibLaTeX com backend Biber.
- Idioma: português brasileiro.
- Proporção: 16:9.
- Duração inicial de referência: 30 minutos, sendo 26 minutos de exposição e 4 minutos para discussão (confirmar).

## 2. Narrativa

### Promessa ao público

Oferecer um modelo para analisar dependências digitais por camadas e avaliar quais capacidades são necessárias para controlá-las.

### Arco narrativo proposto

1. **Problematização:** usamos sistemas digitais cuja operação depende de componentes e serviços que nem sempre controlamos.
2. **Definição:** esclarecer o significado de soberania digital e seus limites.
3. **Decomposição técnica:** mapear as camadas de uma infraestrutura computacional.
4. **Análise:** identificar dependências, pontos de controle e possibilidades de intervenção.
5. **Alternativas e limites:** examinar software livre, padrões abertos, interoperabilidade e capacidade operacional sem apresentá-los como soluções mágicas.
6. **Síntese:** propor perguntas práticas para avaliar soberania em projetos e instituições.

### Vocabulário a definir

- Soberania digital.
- Autonomia tecnológica.
- Dependência tecnológica.
- Infraestrutura computacional.
- Software livre e padrões abertos.

### Questões em aberto

- [Definir se o foco será Estado, universidades, organizações ou indivíduos.]
- [Decidir quanto espaço será dedicado a políticas públicas versus arquitetura técnica.]
- [Selecionar estudos de caso concretos e fontes primárias.]
- [Confirmar duração e perfil do evento.]

## 3. Plano de slides

A sequência é um esqueleto narrativo. Os títulos poderão ser substituídos por títulos que expressem a conclusão de cada slide quando as evidências forem selecionadas.

### Slide 01 — Soberania digital e computação

- **Função narrativa:** abertura.
- **Mensagem principal:** a palestra investigará a relação entre controle de infraestrutura computacional e soberania digital.
- **Conteúdo projetado:** título, autor, instituição e evento `[preencher]`.
- **Evidências e fontes:** não se aplica.
- **Visualização:** capa limpa; evitar imagem de banco de imagens sem função argumentativa.
- **Notas de fala:** apresentar a pergunta que orienta a palestra, não antecipar toda a conclusão.
- **Transição:** introduzir uma situação concreta de dependência digital.
- **Duração estimada:** 0:30.
- **Risco/observação:** completar autor, instituição, evento e data.

### Slide 02 — De quais partes depende um serviço digital?

- **Função narrativa:** problematização.
- **Mensagem principal:** um serviço aparentemente simples depende de várias camadas técnicas e organizacionais.
- **Conteúdo projetado:** exemplo de serviço digital e suas dependências.
- **Evidências e fontes:** `[selecionar um caso real ou explicitamente hipotético]`.
- **Visualização:** diagrama de camadas ou cadeia de dependências.
- **Notas de fala:** seguir uma requisição desde o usuário até aplicação, sistema operacional, rede, infraestrutura e fornecedor.
- **Transição:** perguntar quem tem capacidade de decidir sobre cada camada.
- **Duração estimada:** 2:00.
- **Risco/observação:** não apresentar o diagrama como arquitetura universal.

### Slide 03 — O que significa soberania digital?

- **Função narrativa:** definição conceitual.
- **Mensagem principal:** soberania digital precisa ser definida em termos de capacidades e autoridade, não apenas de localização física de dados.
- **Conteúdo projetado:** definição de trabalho e distinção entre soberania, autonomia e segurança.
- **Evidências e fontes:** `[adicionar literatura acadêmica e documentos institucionais]`.
- **Visualização:** quadro comparativo de conceitos.
- **Notas de fala:** apresentar diferentes usos do termo e justificar a definição adotada na palestra.
- **Transição:** traduzir a definição em dimensões técnicas observáveis.
- **Duração estimada:** 3:00.
- **Risco/observação:** conceito disputado; não sugerir uma definição universal sem qualificação.

### Slide 04 — As camadas da infraestrutura computacional

- **Função narrativa:** modelo analítico.
- **Mensagem principal:** dependências podem ser localizadas em diferentes camadas da infraestrutura.
- **Conteúdo projetado:** hardware, firmware, sistema operacional, aplicações, dados, redes, serviços e operação.
- **Evidências e fontes:** `[justificar o modelo ou apresentar como modelo analítico próprio]`.
- **Visualização:** diagrama de camadas TikZ.
- **Notas de fala:** explicar que as camadas interagem e que a separação é analítica.
- **Transição:** mostrar como dependências se manifestam em cada camada.
- **Duração estimada:** 3:00.
- **Risco/observação:** adaptar as camadas ao caso escolhido.

### Slide 05 — Onde surgem as dependências?

- **Função narrativa:** análise.
- **Mensagem principal:** dependência pode decorrer de controle técnico, econômico, jurídico, operacional ou de conhecimento.
- **Conteúdo projetado:** matriz camada × tipo de dependência.
- **Evidências e fontes:** `[selecionar casos documentados]`.
- **Visualização:** matriz ou tabela de dependências.
- **Notas de fala:** diferenciar dependência técnica de dependência comercial e jurídica.
- **Transição:** avaliar quais capacidades reduzem dependências críticas.
- **Duração estimada:** 4:00.
- **Risco/observação:** evitar generalizações sem estudo de caso.

### Slide 06 — Capacidades para exercer controle

- **Função narrativa:** desenvolvimento do argumento.
- **Mensagem principal:** controlar uma infraestrutura exige mais do que possuir o código ou hospedar os dados.
- **Conteúdo projetado:** capacidade de auditar, operar, manter, modificar, migrar e governar.
- **Evidências e fontes:** `[adicionar fontes e exemplos]`.
- **Visualização:** ciclo ou mapa de capacidades.
- **Notas de fala:** diferenciar acesso formal de capacidade prática; discutir pessoal, documentação, orçamento e governança.
- **Transição:** examinar como software livre e padrões abertos contribuem.
- **Duração estimada:** 4:00.
- **Risco/observação:** não confundir disponibilidade do código com capacidade institucional.

### Slide 07 — Software livre, padrões abertos e interoperabilidade

- **Função narrativa:** alternativas.
- **Mensagem principal:** software livre e padrões abertos podem ampliar opções de auditoria, modificação e substituição, mas não eliminam todas as dependências.
- **Conteúdo projetado:** liberdades do software livre; interoperabilidade; portabilidade; limites práticos.
- **Evidências e fontes:** incluir fontes primárias sobre software livre, padrões e exemplos concretos.
- **Visualização:** comparação de capacidades e limitações.
- **Notas de fala:** explicar que licenças, governança, competências, hardware e serviços também importam.
- **Transição:** sintetizar critérios de avaliação.
- **Duração estimada:** 4:00.
- **Risco/observação:** evitar uma oposição simplista entre software livre e proprietário.

### Slide 08 — Como avaliar a soberania de uma infraestrutura?

- **Função narrativa:** síntese operacional.
- **Mensagem principal:** uma avaliação útil deve investigar quem pode conhecer, decidir, operar, alterar e substituir cada componente.
- **Conteúdo projetado:** conjunto de perguntas de avaliação.
- **Evidências e fontes:** derivar os critérios dos argumentos e fontes anteriores.
- **Visualização:** checklist ou matriz de avaliação.
- **Notas de fala:** aplicar o modelo brevemente ao caso apresentado na abertura.
- **Transição:** retomar a pergunta central.
- **Duração estimada:** 3:00.
- **Risco/observação:** explicitar que o checklist é heurístico, não certificação.

### Slide 09 — Conclusões

- **Função narrativa:** conclusão.
- **Mensagem principal:** soberania digital é uma capacidade construída por decisões técnicas, institucionais e políticas ao longo das camadas da infraestrutura.
- **Conteúdo projetado:** três conclusões e uma pergunta final.
- **Evidências e fontes:** síntese das fontes já discutidas.
- **Visualização:** três pontos de síntese; sem novos conceitos.
- **Notas de fala:** responder diretamente à pergunta central e delimitar o que ficou fora do escopo.
- **Transição:** abrir para perguntas.
- **Duração estimada:** 2:00.
- **Risco/observação:** ajustar a formulação à evidência efetivamente apresentada.

### Slide 10 — Perguntas e discussão

- **Função narrativa:** debate.
- **Mensagem principal:** convidar o público a aplicar o modelo a suas próprias infraestruturas.
- **Conteúdo projetado:** pergunta para discussão e contato do apresentador.
- **Evidências e fontes:** não se aplica.
- **Visualização:** slide de encerramento simples.
- **Notas de fala:** deixar uma pergunta aberta, por exemplo: “Quais componentes críticos da infraestrutura que usamos conseguimos efetivamente operar e substituir?”
- **Transição:** não se aplica.
- **Duração estimada:** 4:30 (0:30 para a pergunta final e 4:00 para discussão).
- **Risco/observação:** completar contato.

## 4. Diretrizes visuais

- **Estética:** acadêmica, sóbria e contemporânea; evitar aparência de template corporativo genérico.
- **Hierarquia:** títulos com mensagem; subtítulos apenas quando agregarem contexto.
- **Densidade:** uma mensagem principal por slide; preferir diagramas e exemplos a parágrafos.
- **Tipografia:** Latin Modern no starter; tamanhos legíveis em projeção.
- **Cores:** paleta limitada, com contraste adequado; definir após aprovação narrativa.
- **Diagramas:** preferir TikZ para arquitetura, camadas, fluxos e relações conceituais.
- **Citações:** breves no slide, com referência completa no slide final de referências quando necessário.
- **Animações:** usar apenas quando revelarem uma sequência ou relação; evitar animação decorativa.
- **Acessibilidade:** não depender exclusivamente de cor; evitar texto pequeno e baixo contraste.

## 5. Diretrizes de apresentação oral

- Não ler os slides.
- Usar notas para explicações, exemplos, ressalvas e transições.
- Apresentar o problema antes de introduzir terminologia especializada.
- Explicar diagramas percorrendo suas relações, não apenas nomeando componentes.
- Reservar a conclusão para responder à pergunta central.
- Ajustar o ritmo ao tempo total; não acelerar a conclusão para compensar excesso de conteúdo anterior.

## 6. Fontes e evidências

As entradas bibliográficas de demonstração em `references.bib` servem apenas para mostrar a integração com BibLaTeX. Verifique sua pertinência e acrescente literatura específica sobre soberania digital antes de considerar o conteúdo finalizado.

| Afirmação ou tópico | Fonte necessária | Estado |
|---|---|---|
| Definições de soberania digital | Literatura acadêmica e/ou documentos institucionais | Pendente |
| Dependências em infraestruturas digitais | Estudos de caso e literatura técnica | Pendente |
| Liberdades do software livre | Fonte primária da Free Software Foundation | Parcial |
| Padrões abertos e interoperabilidade | Especificações e literatura técnica | Pendente |
| Capacidades institucionais de operação | Estudos empíricos ou relatórios identificados | Pendente |

## 7. Critérios de aceitação

- [ ] O público e o contexto do evento estão definidos.
- [ ] A duração real foi confirmada.
- [ ] A pergunta central e a tese estão aprovadas.
- [ ] Cada slide tem uma mensagem principal.
- [ ] Toda afirmação factual relevante tem fonte identificável.
- [ ] O arco narrativo não contém saltos argumentativos.
- [ ] O tempo estimado é compatível com a duração disponível.
- [ ] Os diagramas têm função argumentativa explícita.
- [ ] As notas de fala incluem explicações e transições úteis.
- [ ] A especificação foi aprovada antes da implementação definitiva.

## 8. Change log

| Data | Estado | Alteração | Responsável |
|---|---|---|---|
| 2026-11-09 | draft | Criação do esqueleto inicial | Agente |
