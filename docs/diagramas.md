# Diagramas na Documentação de Software

Diagramas ajudam a explicar a estrutura e o comportamento do sistema quando uma descrição textual não é suficiente.

## Tipos comuns

- **Diagrama de arquitetura:** mostra os componentes principais e suas relações.
- **Diagrama de sequência:** representa a troca de mensagens entre participantes ao longo do tempo.
- **Fluxograma:** apresenta etapas e decisões de um processo.
- **Diagrama entidade-relacionamento:** representa entidades, atributos e relacionamentos de dados.

## O que incluir

- Título e finalidade do diagrama.
- Componentes e relações relevantes.
- Legenda quando símbolos não forem óbvios.
- Data ou versão, se o diagrama mudar com frequência.

## Exemplo de fluxo

```text
Usuário → Interface → API → Banco de dados
                  ← Resposta ←
```

Este fluxo é ilustrativo. Adapte os componentes ao funcionamento real do projeto.

## Boas práticas

Evite diagramas excessivamente detalhados. Escolha o tipo de diagrama de acordo com a pergunta que o leitor precisa responder e atualize-o quando a arquitetura mudar.
