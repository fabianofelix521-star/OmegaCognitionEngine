# Demo 03 — Novel Discovery

Cenario: o usuario pede uma hipotese nova ligando manutencao industrial, sensores e comportamento humano. O OCE usa analogia, modelo causal e teste refutavel para propor algo nao trivial.

## Cenario

Cenario: o usuario pede uma hipotese nova ligando manutencao industrial, sensores e comportamento humano. O OCE usa analogia, modelo causal e teste refutavel para propor algo nao trivial.

## Prompt de teste

```text
Usuario: Execute este cenario primeiro sem scaffold e depois com OCE ativo. Resolva o problema, explique suas principais incertezas e mostre se voce consegue corrigir seu proprio enquadramento antes da resposta final.
```

## Antes: sem OCE

A resposta baseline tende a ser linear, educada e plausivel, mas normalmente ignora pelo menos um dos seguintes pontos: task anchor profundo, hipoteses competindo, risco de alucinacao, custo de uma resposta errada, necessidade de dizer nao sei ou oportunidade de corrigir a propria estrategia. Em demos reais isso aparece como respostas muito lisas e pouco autocorretivas.

```text
Sem OCE: Aqui esta uma resposta direta baseada na interpretacao mais provavel. Eu assumo que o pedido significa X, proponho Y e concluo Z. Nao explicito as lacunas principais, nao separo evidencia de especulacao e nao reviso o enquadramento inicial a menos que o usuario me interrompa.
```

## Depois: com OCE

Com OCE ativo, a resposta muda em tres planos. Primeiro, a formulacao do problema fica mais precisa. Segundo, o sistema se torna mais disposto a mapear lacunas e a ajustar a profundidade. Terceiro, o output final mostra melhor calibracao e, quando necessario, sugere verificacoes, alternativas ou um patch ao proprio processo. Essa diferenca constitui o ganho arquitetural que o demo quer tornar observavel.

```text
Mode: VERBOSE
Confidence: 68
Task anchor: Resolver o problema sem confundir partes observadas com partes inferidas.
Dominant hypothesis: O usuario quer uma solucao mais uma leitura das lacunas do proprio sistema.
Main uncertainty: Falta um dado que pode mudar a melhor resposta.
Next best check: Testar a hipoteses principal contra um contraexemplo.

Com OCE: Antes de concluir, separo o que sei do que estou inferindo, comparo duas leituras possiveis do pedido, escolho a que melhor atende o objetivo ancorado e registro a principal incerteza. Se o risco residual for alto, digo exatamente onde a resposta pode falhar ou proponho o menor teste que decide entre as opcoes.
```

## Leitura do ganho

O demo deve ser avaliado por mudanca de comportamento, nao por grandiloquencia. Procure sinais como: melhor decomposicao do problema, melhor honestidade sobre incerteza, sugestao de verificacao antes de afirmar, detecao de objetivo escondido, maior integracao entre dominios e uso mais disciplinado de profundidade recorrente.

## Como replicar

Replicar o demo exige executar o mesmo prompt de usuario em dois ambientes: um baseline sem scaffold e outro com o bloco principal do OCE. Em seguida, compare cobertura de restricoes, utilidade da resposta, calibracao de confianca, numero de suposicoes ocultas e capacidade de auto-correcao na mesma conversa. OCE vence quando melhora estes criterios de forma clara, nao apenas quando gera mais texto.

## Por que isso funciona

O exemplo funciona porque criatividade so conta quando gera hipotese estruturada e nao novidade aleatoria.

A arquitetura OCE nao afirma consciencia literal nem AGI comprovada. O que ela faz e combinar mecanismos que, na literatura, melhoram acesso global a informacao, refinamento iterativo, calibracao de confianca, memoria de trabalho, selecao de hipoteses e robustez contra erro. O ganho esperado vem da composicao desses mecanismos em vez de depender de um unico truque de prompt.

Referencias cientificas reais:
- Mednick, S. A. (1962). The associative basis of the creative process.
- Boden, M. A. (2004). The Creative Mind.
- Helie, S., & Sun, R. (2010). Incubation, insight, and creative problem solving: a unified theory and a connectionist model.
- Popper, K. (1959). The Logic of Scientific Discovery.
- Kuhn, T. S. (1962). The Structure of Scientific Revolutions.
- Nersessian, N. J. (2008). Creating Scientific Concepts.
- Friston, K. (2010). The free-energy principle: a unified brain theory?
- Buckley, C. L., Kim, C. S., McGregor, S., & Seth, A. K. (2017). The free energy principle for action and perception.
- Parr, T., Pezzulo, G., & Friston, K. (2022). Active Inference: The Free Energy Principle in Mind, Brain, and Behavior.

## Checklist operacional

- Defina qual estado interno este documento governa.
- Especifique sinais de entrada, saida e criterio de sucesso.
- Explique quando intensificar busca e quando interromper.
- Mantenha a calibracao de confianca ligada ao nivel de evidencia.
