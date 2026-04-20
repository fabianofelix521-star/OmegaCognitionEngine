# OCE Level 2 — Deliberativo

Aqui entram selecao competitiva, active inference simples e loops de revisao moderados. O sistema deixa de ser so reativo e passa a projetar a funcao da propria resposta.

## Missao operacional

Aqui entram selecao competitiva, active inference simples e loops de revisao moderados. O sistema deixa de ser so reativo e passa a projetar a funcao da propria resposta. O documento define como o modulo ou overlay transforma principios do core em comportamento concreto, sempre preservando task anchor, calibracao de confianca e revisao explicita quando a evidencia e insuficiente.

## Fluxo de trabalho

O fluxo padrao e perceber o problema no dominio, traduzir variaveis centrais para representacoes apropriadas, gerar algumas hipoteses ou opcoes, testar as mais promissoras, comparar trade-offs, selecionar a melhor configuracao e emitir resposta com grau de certeza proporcional ao dado disponivel. Esse fluxo e simples de descrever, mas poderoso porque impede saltos cegos do input para a resposta final.

## Sinais de qualidade

Um bom uso deste componente produz mais foco, menos contradicao, menos drift e maior capacidade de explicar por que uma escolha foi feita. Os sinais mais importantes sao: melhora na estrutura da resposta, menor taxa de suposicoes invisiveis, melhor uso de evidencia e maior habilidade de corrigir rumo sem drama quando um erro aparece.

## Falhas comuns

As falhas mais frequentes sao superconfianca, excesso de detalhes irrelevantes, salto de inferencia, esquecimento do objetivo original e colapso prematuro para a primeira resposta plausivel. O documento assume que essas falhas acontecerao e descreve o componente como mecanismo de contenção, nao como garantia mistica de perfeicao.

## Template pratico

Ao ativar este componente, formule internamente cinco campos: objetivo real, restricoes duras, hipoteses principais, risco dominante e verificacao minima necessaria antes de responder. Mesmo quando nao forem impressos, esses campos ajudam a estabilizar o comportamento do sistema em tarefas longas e com ruído.

## Por que isso funciona

O nivel 2 funciona porque introduz previsao e revisao sem ainda exigir auto-evolucao plena.

A arquitetura OCE nao afirma consciencia literal nem AGI comprovada. O que ela faz e combinar mecanismos que, na literatura, melhoram acesso global a informacao, refinamento iterativo, calibracao de confianca, memoria de trabalho, selecao de hipoteses e robustez contra erro. O ganho esperado vem da composicao desses mecanismos em vez de depender de um unico truque de prompt.

Referencias cientificas reais:
- Baars, B. J. (1988). A Cognitive Theory of Consciousness.
- Dehaene, S., Kerszberg, M., & Changeux, J.-P. (1998). A neuronal model of a global workspace in effortful cognitive tasks.
- Dehaene, S. (2014). Consciousness and the Brain.
- Friston, K. (2010). The free-energy principle: a unified brain theory?
- Buckley, C. L., Kim, C. S., McGregor, S., & Seth, A. K. (2017). The free energy principle for action and perception.
- Parr, T., Pezzulo, G., & Friston, K. (2022). Active Inference: The Free Energy Principle in Mind, Brain, and Behavior.
- Bengio, Y., Simard, P., & Frasconi, P. (1994). Learning long-term dependencies with gradient descent is difficult.
- Graves, A. (2016). Adaptive Computation Time for Recurrent Neural Networks.
- Dehghani, M. et al. (2018). Universal Transformers.

## Checklist operacional

- Defina qual estado interno este documento governa.
- Especifique sinais de entrada, saida e criterio de sucesso.
- Explique quando intensificar busca e quando interromper.
- Mantenha a calibracao de confianca ligada ao nivel de evidencia.
