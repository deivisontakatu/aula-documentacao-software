# Documentação do Processo DevOps

Documentar o processo DevOps ajuda a equipe a compreender como o código é alterado, validado e entregue.

## Fluxo típico

Desenvolvimento → Git → Pull Request → Build → Testes → Pipeline CI/CD → Deploy

As etapas podem variar conforme o projeto. Build, testes e deploy frequentemente são executados ou coordenados pela pipeline.

## O que documentar

- **Desenvolvimento:** fluxo de trabalho e padrões relevantes.
- **Git:** estratégia de branches e convenção de commits, quando adotadas.
- **Pull Request:** critérios de revisão e aprovação.
- **Build:** ferramentas e comandos usados para preparar a aplicação.
- **Testes:** tipos de teste executados e critérios de sucesso.
- **Pipeline CI/CD:** gatilhos, etapas, dependências e comportamento quando uma etapa falha.
- **Deploy:** ambientes, processo de publicação e estratégia de recuperação.

## Ambientes e versões

Registre quais ambientes existem (por exemplo, desenvolvimento, homologação e produção), como uma versão é identificada e como localizar o commit correspondente à publicação.

URLs de ambientes podem ser documentadas quando forem apropriadas para divulgação. Não publique credenciais, tokens ou detalhes restritos.

## Falhas e recuperação

Explique como consultar logs, identificar a etapa que falhou e acionar o procedimento de correção ou reversão. Documente apenas procedimentos realmente suportados pelo projeto.
