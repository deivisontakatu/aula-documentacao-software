# Exemplo de documentação de requisitos

> Exemplo didático fictício para praticar documentação. Os requisitos abaixo não representam funcionalidades implementadas neste repositório.

## Contexto

O TaskFlow é um sistema fictício para organização de tarefas de uma equipe.

## Requisitos funcionais

| ID | Requisito | Critério de aceite |
|---|---|---|
| RF01 | Cadastrar tarefa | Informar título e descrição e receber confirmação do cadastro. |
| RF02 | Definir prioridade | Selecionar baixa, média ou alta prioridade. |
| RF03 | Alterar status | Mover a tarefa entre a fazer, em andamento e concluída. |

## Requisitos não funcionais

- **Usabilidade:** os campos e mensagens devem ser compreensíveis.
- **Segurança:** entradas devem ser validadas e dados sensíveis não devem ser expostos.
- **Manutenibilidade:** requisitos e decisões devem ser mantidos atualizados.

## Cenário de aceite — RF01

**Dado** que a pessoa usuária está no formulário de nova tarefa,  
**quando** informa um título válido e confirma o cadastro,  
**então** o sistema deve registrar a tarefa e apresentar uma confirmação.

## Histórico de revisão

- Versão 1.0 — exemplo inicial para fins didáticos.
