# Exemplo de documentação de API

> Exemplo didático. O endpoint é ilustrativo e não está necessariamente implementado.

## Criar uma tarefa

- **Método:** `POST`
- **Endpoint ilustrativo:** `/api/tarefas`
- **Objetivo:** demonstrar como documentar uma operação de criação.

### Corpo da requisição

```json
{
  "titulo": "Revisar documentação",
  "descricao": "Conferir os requisitos do projeto",
  "prioridade": "media"
}
```

### Resposta de sucesso — exemplo

**HTTP 201 Created**

```json
{
  "id": 42,
  "titulo": "Revisar documentação",
  "descricao": "Conferir os requisitos do projeto",
  "prioridade": "media",
  "status": "a_fazer"
}
```

### Erros que devem ser documentados

| Código | Significado | Quando pode ocorrer |
|---|---|---|
| 400 | Requisição inválida | Campos obrigatórios ausentes ou inválidos. |
| 401 | Não autenticado | A operação exige autenticação. |
| 500 | Erro interno | Falha inesperada no servidor. |

## Boas práticas

- Informar autenticação e cabeçalhos necessários.
- Especificar campos obrigatórios, tipos e valores aceitos.
- Apresentar exemplos de sucesso e erro.
- Não incluir tokens, senhas ou dados pessoais reais.
