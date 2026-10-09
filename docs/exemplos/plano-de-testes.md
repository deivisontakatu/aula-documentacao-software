# Exemplo de plano de testes

> Cenários ilustrativos para um sistema fictício de tarefas. Eles não comprovam que testes automatizados existam ou tenham sido executados.

## Escopo

Verificar validação de dados, criação de tarefas e mudança de status.

## Casos de teste

| ID | Cenário | Entrada/ação | Resultado esperado |
|---|---|---|---|
| CT01 | Criar tarefa válida | Informar título e confirmar | Tarefa criada com os dados informados. |
| CT02 | Criar tarefa sem título | Enviar título vazio | Operação rejeitada com mensagem de validação. |
| CT03 | Alterar status | Mover tarefa para concluída | Status atualizado para concluída. |
| CT04 | Prioridade inválida | Enviar prioridade fora da lista permitida | Entrada rejeitada. |

## Tipos de teste sugeridos

- **Unitário:** valida regras isoladas, como validação de título.
- **Integração:** verifica comunicação entre API e persistência.
- **Interface:** avalia fluxos essenciais pela perspectiva da pessoa usuária.
- **Regressão:** confirma que alterações não quebraram comportamentos existentes.

## Registro da execução

Ao executar os testes, registrar data, ambiente, versão, resultado observado e evidências. Não marcar um teste como aprovado sem executá-lo.
