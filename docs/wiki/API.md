# API

## Situação

Os endpoints abaixo são uma **proposta ilustrativa** para uma API REST. Eles não devem ser tratados como disponíveis até que sejam implementados e testados.

## Endpoints propostos

| Método | Caminho | Finalidade |
|---|---|---|
| GET | `/api/tasks` | Listar tarefas |
| POST | `/api/tasks` | Criar tarefa |
| GET | `/api/tasks/{id}` | Consultar uma tarefa |
| PUT | `/api/tasks/{id}` | Atualizar tarefa |
| DELETE | `/api/tasks/{id}` | Excluir tarefa |

## Exemplo de criação

Requisição ilustrativa:

```http
POST /api/tasks
Content-Type: application/json
```

```json
{
  "title": "Preparar documentação",
  "description": "Revisar o guia do projeto",
  "status": "todo"
}
```

## Validação esperada

- O título é obrigatório.
- O status deve corresponder a um valor permitido.
- Identificadores inexistentes devem produzir resposta apropriada.
- Erros devem ter formato consistente.
- Respostas não devem incluir segredos nem detalhes internos desnecessários.

## Códigos HTTP sugeridos

- `200 OK` — operação concluída.
- `201 Created` — recurso criado.
- `400 Bad Request` — entrada inválida.
- `404 Not Found` — recurso não encontrado.
- `500 Internal Server Error` — erro inesperado.

Ajuste esta página para refletir os contratos reais. Se a aplicação não tiver API, registre essa decisão e remova os exemplos que não se aplicarem.
