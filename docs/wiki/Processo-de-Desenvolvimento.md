# Processo de desenvolvimento

## Fluxo de trabalho

O board do GitHub Projects utiliza as colunas planejadas:

1. **product backlog:** ideias, requisitos e tarefas ainda não selecionadas.
2. **sprint backlog:** trabalho escolhido para o ciclo atual.
3. **Doing:** tarefa em execução.
4. **Testing:** tarefa em validação.
5. **Done:** tarefa concluída e aceita.

## Ciclo de uma issue

1. Descrever contexto e objetivo.
2. Definir checklist e critérios de aceite.
3. Indicar prioridade, estimativa, dependências e prazo simulado quando aplicável.
4. Selecionar a tarefa para uma sprint.
5. Desenvolver em branch apropriada.
6. Abrir Pull Request com referência à issue.
7. Executar testes e revisão.
8. Mover para Done após cumprir a Definition of Done.

## Estrutura recomendada para um cartão

- **Título:** verbo + resultado esperado.
- **Contexto:** por que a tarefa é necessária.
- **Objetivo:** resultado pretendido.
- **Atividades:** checklist executável.
- **Critérios de aceite:** condições verificáveis.
- **Prioridade:** alta, média ou baixa.
- **Estimativa:** pontos ou esforço aproximado.
- **Responsável:** pessoa ou papel.
- **Prazo:** data combinada, quando houver.
- **Dependências:** outras tarefas relacionadas.
- **Riscos:** possíveis impedimentos.
- **Evidência:** link de PR, teste, documento ou captura.

## Labels

Use labels para classificar a natureza do trabalho, por exemplo:

- `enhancement`
- `documentation`
- `testing`
- `bug`
- `security`
- `accessibility`
- `release`

As labels disponíveis dependem das configurações do repositório.

## Definition of Done

Uma issue só deve ser considerada concluída quando:

- Os critérios de aceite foram verificados.
- A implementação ou documento foi revisado.
- Os testes pertinentes foram executados.
- A documentação relacionada foi atualizada.
- Não há pendências críticas ocultas.
