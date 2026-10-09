# Arquitetura e modelo de dados

## Diretriz

A arquitetura definitiva depende da stack escolhida e da implementação real. Esta página descreve um modelo conceitual para orientar o projeto, não uma afirmação de que todos os componentes já existem.

## Componentes conceituais

1. **Interface:** formulários, listagem, filtros e feedback ao usuário.
2. **Regras de negócio:** validação e operações permitidas sobre tarefas.
3. **Persistência:** armazenamento e recuperação dos dados, caso implementados.
4. **API:** camada de comunicação entre interface e servidor, caso a solução adote back-end.

## Modelo conceitual: Tarefa

| Campo | Finalidade | Regra |
|---|---|---|
| `id` | Identificador | Único e obrigatório |
| `title` | Título | Obrigatório |
| `description` | Descrição | Opcional |
| `status` | Estado atual | Um dos estados válidos |
| `createdAt` | Criação | Data/hora, quando persistida |
| `updatedAt` | Última atualização | Atualizada quando houver edição |

## Estados sugeridos

- `todo` — A fazer
- `doing` — Em andamento
- `done` — Concluída

A interface pode exibir rótulos em português, mantendo valores internos consistentes.

## Decisões arquiteturais

Registre decisões importantes em ADRs (Architecture Decision Records), incluindo:

- Contexto e problema.
- Decisão adotada.
- Alternativas consideradas.
- Consequências e limitações.

Antes de publicar um diagrama definitivo, confira se ele corresponde à implementação existente.
