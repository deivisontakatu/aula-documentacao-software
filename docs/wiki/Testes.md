# Testes e qualidade

## Objetivo

Verificar se as funcionalidades atendem aos critérios de aceite e se mudanças não quebram fluxos já existentes.

## Níveis de teste

- **Unitário:** valida funções e regras isoladas.
- **Integração:** valida comunicação entre componentes, API e persistência, se houver.
- **End-to-end:** valida um fluxo completo pela interface.
- **Manual:** verifica usabilidade, acessibilidade e cenários exploratórios.

## Cenários mínimos

### Cadastro
- Criar tarefa com título válido.
- Tentar salvar sem título.
- Verificar o estado vazio da listagem.

### Edição e exclusão
- Editar tarefa existente.
- Confirmar alteração dos dados.
- Cancelar e confirmar exclusão.
- Tratar identificador inexistente, quando aplicável.

### Filtros
- Filtrar por cada status.
- Limpar filtro.
- Combinar busca e filtro se a busca estiver implementada.

### Segurança e acessibilidade
- Validar entradas inválidas.
- Navegar pelos fluxos principais usando teclado.
- Confirmar foco visível e rótulos acessíveis.
- Verificar que mensagens não exponham informações sensíveis.

## Integração contínua

O projeto pode usar GitHub Actions para instalar dependências e executar testes em pushes e Pull Requests. O workflow deve refletir os comandos reais do projeto.

## Critérios de conclusão

- Testes relevantes executados.
- Falhas corrigidas ou registradas.
- Resultado da CI verificado.
- Evidências e limitações descritas na issue ou Pull Request.
