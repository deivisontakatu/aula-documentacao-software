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
