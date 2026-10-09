# Documentação de APIs

A documentação de uma API deve permitir que outra pessoa entenda como realizar requisições e interpretar as respostas.

## Para cada endpoint, registre

- Método HTTP e caminho.
- Finalidade e regras de negócio.
- Parâmetros de caminho, query e corpo.
- Cabeçalhos necessários e requisitos de autenticação, sem revelar segredos.
- Códigos de resposta e significado.
- Exemplo de requisição e resposta.
- Validações e erros esperados.

## Exemplo ilustrativo

```http
GET /api/produtos/42
```

Resposta de sucesso ilustrativa:

```json
{
  "id": 42,
  "nome": "Produto de exemplo"
}
```

O endpoint e os dados acima são exemplos didáticos; substitua-os pelos contratos reais da aplicação.

## Boas práticas

- Diferencie exemplos de comportamentos implementados.
- Use dados fictícios.
- Explique erros de validação e autenticação.
- Mantenha a documentação sincronizada com o contrato da API.
- Se usar OpenAPI/Swagger ou outra ferramenta, informe como acessar a especificação.
