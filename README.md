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

## Integração contínua (CI), testes e simulação de deploy

A pipeline do GitHub Actions está em [`.github/workflows/documentacao.yml`](.github/workflows/documentacao.yml). Ela é executada em `push` para `main`, em Pull Requests direcionados a `main` e também pode ser iniciada manualmente pela aba **Actions**.

### Etapas da pipeline

1. **Validação documental:** verifica se os arquivos essenciais existem e não estão vazios.
2. **Testes básicos:** executa `scripts/testes-basicos.sh`, que confere os documentos principais, a pasta `docs/`, a presença de arquivos Markdown e marcadores comuns de conteúdo pendente.
3. **Verificação de espaços em branco:** executa `git diff --check`.
4. **Simulação de deploy:** após os testes passarem, reúne os documentos em `deploy-preview/` e valida se o pacote contém os arquivos principais.
5. **Artefato:** envia o pacote como artefato do GitHub Actions com o nome `simulacao-deploy-documentacao`, disponível por 7 dias na página da execução.

### Executar os testes localmente

Em um ambiente com Bash, na raiz do repositório:

```bash
bash scripts/testes-basicos.sh
```

### O que significa simular o deploy?

A pipeline prepara um pacote com o README, as políticas e os documentos para demonstrar uma etapa de publicação. Você pode baixar o artefato na execução do workflow e inspecionar seu conteúdo.

**Importante:** isso não publica um site nem faz deploy em um servidor. Os testes são verificações estruturais básicas; não validam todos os links, a qualidade editorial ou o funcionamento de uma aplicação.

## Backlog de evolução e cartões de trabalho

As melhorias de documentação podem ser acompanhadas como Issues do GitHub. Cada cartão contém contexto, escopo sugerido, critérios de aceite e evidências esperadas. Eles foram criados como atividades didáticas e devem ser adaptados ao projeto real; a abertura de uma Issue não significa que a atividade esteja implementada.

### Cartões adicionais

| # | Atividade | Foco |
|---:|---|---|
| [#24](https://github.com/deivisontakatu/aula-documentacao-software/issues/24) | Visão geral do produto e contexto de uso | Problema, público e proposta de valor |
| [#25](https://github.com/deivisontakatu/aula-documentacao-software/issues/25) | Especificar escopo, objetivos e fora de escopo | Limites e entregas |
| [#26](https://github.com/deivisontakatu/aula-documentacao-software/issues/26) | Catalogar requisitos funcionais com identificadores | Requisitos verificáveis |
| [#27](https://github.com/deivisontakatu/aula-documentacao-software/issues/27) | Documentar requisitos não funcionais e métricas | Desempenho, segurança e qualidade |
| [#28](https://github.com/deivisontakatu/aula-documentacao-software/issues/28) | Definir histórias de usuário e critérios de aceite | Necessidades e validação |
| [#29](https://github.com/deivisontakatu/aula-documentacao-software/issues/29) | Criar matriz de rastreabilidade de requisitos | Relação entre requisitos, implementação e testes |
| [#30](https://github.com/deivisontakatu/aula-documentacao-software/issues/30) | Elaborar diagrama de contexto do sistema | Atores e integrações |
| [#31](https://github.com/deivisontakatu/aula-documentacao-software/issues/31) | Documentar arquitetura e responsabilidades dos módulos | Componentes e decisões técnicas |
| [#32](https://github.com/deivisontakatu/aula-documentacao-software/issues/32) | Descrever modelo de dados e dicionário de dados | Entidades, atributos e integridade |
| [#33](https://github.com/deivisontakatu/aula-documentacao-software/issues/33) | Padronizar documentação dos endpoints da API | Rotas, contratos e erros |
| [#34](https://github.com/deivisontakatu/aula-documentacao-software/issues/34) | Documentar autenticação, autorização e permissões | Acesso seguro |
| [#35](https://github.com/deivisontakatu/aula-documentacao-software/issues/35) | Criar guia de instalação e configuração local | Preparação do ambiente |
| [#36](https://github.com/deivisontakatu/aula-documentacao-software/issues/36) | Documentar variáveis de ambiente e configuração | Configuração sem expor segredos |
| [#37](https://github.com/deivisontakatu/aula-documentacao-software/issues/37) | Escrever guia do usuário com fluxos principais | Instruções operacionais |
| [#38](https://github.com/deivisontakatu/aula-documentacao-software/issues/38) | Criar FAQ e catálogo de problemas comuns | Diagnóstico e suporte |
| [#39](https://github.com/deivisontakatu/aula-documentacao-software/issues/39) | Documentar plano de testes e evidências | Casos, resultados e reprodução |
| [#40](https://github.com/deivisontakatu/aula-documentacao-software/issues/40) | Documentar branches, commits e Pull Requests | Processo de colaboração |
| [#41](https://github.com/deivisontakatu/aula-documentacao-software/issues/41) | Registrar pipeline CI e critérios de qualidade | Integração contínua |
| [#42](https://github.com/deivisontakatu/aula-documentacao-software/issues/42) | Documentar deploy, rollback e recuperação | Publicação e retorno à versão anterior |
| [#43](https://github.com/deivisontakatu/aula-documentacao-software/issues/43) | Revisar acessibilidade, links e qualidade editorial | Revisão final |

### Como trabalhar com os cartões

1. Escolha uma Issue e leia o contexto, o escopo sugerido e os critérios de aceite.
2. Verifique o código e os documentos existentes antes de começar, evitando duplicações.
3. Crie uma branch específica para a atividade e faça alterações pequenas e revisáveis.
4. Atualize a documentação em Markdown e inclua exemplos fictícios quando precisar ilustrar dados ou configurações.
5. Abra um Pull Request relacionando a Issue, descreva as alterações e marque os critérios atendidos.
6. Revise os links e a consistência com o projeto real. Conclua a Issue somente depois da revisão e integração acordadas.

### Critérios gerais de qualidade

- A documentação deve permitir que outra pessoa compreenda ou reproduza a atividade sem depender de explicações verbais.
- Requisitos e resultados esperados precisam ser verificáveis, sem frases vagas como “funciona corretamente”.
- Diagramas devem ter nomes legíveis, contexto e descrição alternativa em texto.
- Testes, pipelines, integrações e deploys só devem ser descritos como executados quando houver evidência correspondente.
- Nenhuma senha, token, chave privada ou dado pessoal real deve ser incluído nos exemplos.
- Quando algo não se aplicar, registre a justificativa em vez de criar conteúdo fictício para preencher a seção.
