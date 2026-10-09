# Aula — Documentação de Software

Repositório didático da disciplina para estudar como documentar projetos de software de forma clara, útil e reproduzível.

## Objetivos da aula

- Compreender a finalidade e os públicos da documentação de software.
- Documentar objetivo, escopo, requisitos e arquitetura de um projeto.
- Criar um README com instalação, configuração, execução e testes.
- Registrar tecnologias, APIs, processo de desenvolvimento e deploy.
- Aplicar boas práticas para não expor credenciais ou dados sensíveis.

## Conteúdo

1. [Documentação de projeto](docs/documentacao-de-projeto.md)
2. [Modelo de README](templates/README-projeto.md)
3. [Documentação do processo DevOps](docs/processo-devops.md)
4. [Documentação de APIs](docs/documentacao-api.md)
5. [Diagramas de software](docs/diagramas.md)
6. [Checklist de revisão](docs/checklist-documentacao.md)

## Atividade

Escolha um projeto de software e documente seu objetivo, escopo, requisitos, tecnologias e arquitetura. Atualize o README com pré-requisitos e instruções reproduzíveis de instalação, configuração, execução e testes. Quando aplicável, documente APIs, banco de dados, processo de versionamento e deploy.

**Entrega:** repositório no GitHub com documentação em Markdown, organizada e compatível com o projeto desenvolvido.

## Estrutura do repositório

```text
.
├── README.md
├── docs/
│   ├── checklist-documentacao.md
│   ├── diagramas.md
│   ├── documentacao-api.md
│   ├── documentacao-de-projeto.md
│   └── processo-devops.md
└── templates/
    └── README-projeto.md
```

## Boas práticas

- Mantenha a documentação sincronizada com o código.
- Prefira instruções objetivas e comandos que possam ser copiados e executados.
- Informe versões e pré-requisitos relevantes.
- Nunca publique senhas, tokens, chaves de API ou arquivos com segredos.
- Use exemplos fictícios para demonstrar configurações.

## Exemplos de branches e Pull Requests

Esta seção reúne três exemplos didáticos de fluxo de trabalho com Git e GitHub. Cada branch contém uma contribuição documental independente e possui um Pull Request aberto para revisão. Os exemplos descrevem um sistema fictício e **não devem ser interpretados como funcionalidades implementadas**.

| Branch | Objetivo | Arquivo adicionado | Pull Request |
|---|---|---|---|
| [`docs/exemplo-requisitos`](https://github.com/deivisontakatu/aula-documentacao-software/tree/docs/exemplo-requisitos) | Demonstrar requisitos funcionais, não funcionais e critérios de aceite. | [`docs/exemplos/requisitos.md`](https://github.com/deivisontakatu/aula-documentacao-software/blob/docs/exemplo-requisitos/docs/exemplos/requisitos.md) | [PR #21 — Exemplo de requisitos](https://github.com/deivisontakatu/aula-documentacao-software/pull/21) |
| [`docs/exemplo-api`](https://github.com/deivisontakatu/aula-documentacao-software/tree/docs/exemplo-api) | Demonstrar como descrever endpoint, requisição, resposta e erros de uma API. | [`docs/exemplos/documentacao-api.md`](https://github.com/deivisontakatu/aula-documentacao-software/blob/docs/exemplo-api/docs/exemplos/documentacao-api.md) | [PR #22 — Documentação de API](https://github.com/deivisontakatu/aula-documentacao-software/pull/22) |
| [`docs/exemplo-testes`](https://github.com/deivisontakatu/aula-documentacao-software/tree/docs/exemplo-testes) | Demonstrar casos de teste, resultados esperados e registro da execução. | [`docs/exemplos/plano-de-testes.md`](https://github.com/deivisontakatu/aula-documentacao-software/blob/docs/exemplo-testes/docs/exemplos/plano-de-testes.md) | [PR #23 — Plano de testes](https://github.com/deivisontakatu/aula-documentacao-software/pull/23) |

### Como usar os exemplos em aula

1. Abra cada Pull Request e compare a branch de origem com a branch `main`.
2. Leia a descrição para identificar objetivo, alterações e checklist de revisão.
3. Analise os arquivos alterados na aba **Files changed**.
4. Registre comentários de revisão com sugestões específicas e justificadas.
5. Discuta quais critérios seriam necessários antes de aprovar e integrar cada alteração.
6. Não faça merge automaticamente: use os PRs para praticar revisão, discussão e decisão.

> **Observação:** os três Pull Requests foram criados como exemplos e permanecem abertos para revisão. A existência de um PR não significa que a alteração foi aprovada ou integrada.

## Documentos de colaboração e governança

- [Código de Conduta](CODE_OF_CONDUCT.md) — orientações para uma colaboração respeitosa.
- [Como Contribuir](CONTRIBUTING.md) — fluxo de branches, commits, Issues e Pull Requests.
- [Licença MIT](LICENSE) — condições de reutilização e distribuição do material.
- [Política de Segurança](SECURITY.md) — como comunicar problemas de segurança de forma responsável.

Consulte esses documentos antes de contribuir. Os exemplos deste repositório são didáticos; não presuma que APIs, funcionalidades ou testes descritos estejam implementados sem verificar o projeto.
