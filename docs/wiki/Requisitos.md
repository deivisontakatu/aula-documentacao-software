# Requisitos e escopo

## Escopo inicial

O MVP do TaskFlow deve permitir organizar tarefas em uma lista e acompanhar o status de cada uma.

## Requisitos funcionais

| Código | Requisito | Critério resumido |
|---|---|---|
| RF01 | Criar tarefa | Uma tarefa válida pode ser cadastrada com título obrigatório. |
| RF02 | Listar tarefas | As tarefas cadastradas são apresentadas ao usuário. |
| RF03 | Alterar status | O usuário consegue alterar o status de uma tarefa. |
| RF04 | Editar tarefa | O usuário consegue atualizar título e descrição. |
| RF05 | Excluir tarefa | O usuário consegue excluir uma tarefa após confirmação. |
| RF06 | Filtrar por status | A lista pode ser filtrada por status. |

## Requisitos não funcionais

- **RNF01 — Responsividade:** interface utilizável em telas desktop e móveis.
- **RNF02 — Usabilidade:** mensagens de validação e erro devem ser compreensíveis.
- **RNF03 — Reprodutibilidade:** a instalação deve seguir instruções documentadas.
- **RNF04 — Segurança:** credenciais e tokens não devem ser versionados.
- **RNF05 — Qualidade:** funcionalidades críticas devem possuir testes adequados.

## Fora do escopo inicial

Salvo decisão formal da equipe, não fazem parte do MVP:

- Colaboração em tempo real.
- Notificações automáticas.
- Integração com serviços externos.
- Relatórios avançados.

## Regras de negócio iniciais

- O título da tarefa é obrigatório.
- Cada tarefa deve possuir um identificador único.
- O status deve pertencer ao conjunto de estados definido pela aplicação.
- Mensagens de erro não devem expor informações sensíveis.

## Rastreabilidade

Registre alterações nos requisitos nas issues e mantenha os critérios de aceite atualizados. Quando um requisito for alterado, revise também os testes e esta página.
