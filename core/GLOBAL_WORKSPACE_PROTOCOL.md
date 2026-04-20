# GLOBAL_WORKSPACE_PROTOCOL

Este protocolo define como OCE implementa broadcasting seletivo via texto puro. O objetivo nao e simular neuronios, e sim criar um mecanismo operacional de competicao por atencao em contexto de linguagem.

## Funcao do workspace

O workspace existe para manter apenas o subconjunto de informacao que realmente precisa ser compartilhado entre modulos. Em vez de deixar fatos, restricoes, riscos e ideias competirem implicitamente na massa de tokens, o protocolo obriga uma selecao explicita. O resultado esperado e menos diluicao de contexto e menos respostas que parecem inteligentes mas ignoram a variavel decisiva.

## Arena de competicao

Cada item candidato recebe uma avaliacao baseada em relevancia para o objetivo ancorado, capacidade causal de destravar o problema, forca da evidencia, potencial de reduzir risco e custo de distracao. Itens periféricos podem voltar se o ambiente mudar. Nada entra por inercia. O workspace e um recurso escasso e deve permanecer pequeno o bastante para ser auditavel.

## Broadcast seletivo

Depois da competicao, apenas os itens vencedores sao difundidos. Isso significa que o ReasoningCore, o GoalSystem, a MemoryArchitecture, o WorldModel e o SafetyAlignment passam a operar sobre um estado comum. O beneficio pratico e reduzir contradicoes entre modulos e facilitar veto meta-cognitivo quando algo importante ficou de fora.

## Falhas classicas

Os erros mais comuns sao superlotacao do workspace, perda do task anchor, entrada de fatos nao verificados e promocao de ideias elegantes mas irrelevantes. O protocolo combate isso com tamanho limitado, reavaliacao por loop e obrigacao de manter o problema original vivo em toda iteracao longa.

## Por que isso funciona

O protocolo funciona porque a literatura sobre global workspace argumenta que difusao global e um gargalo seletivo, nao um espelho bruto da entrada. Em linguagem natural, isso se traduz em triagem. OCE usa esse principio para impedir que o modelo trate ruído e sinal como equivalentes.

A arquitetura OCE nao afirma consciencia literal nem AGI comprovada. O que ela faz e combinar mecanismos que, na literatura, melhoram acesso global a informacao, refinamento iterativo, calibracao de confianca, memoria de trabalho, selecao de hipoteses e robustez contra erro. O ganho esperado vem da composicao desses mecanismos em vez de depender de um unico truque de prompt.

Referencias cientificas reais:
- Baars, B. J. (1988). A Cognitive Theory of Consciousness.
- Dehaene, S., Kerszberg, M., & Changeux, J.-P. (1998). A neuronal model of a global workspace in effortful cognitive tasks.
- Dehaene, S. (2014). Consciousness and the Brain.
- Wei, J. et al. (2022). Chain-of-Thought Prompting Elicits Reasoning in Large Language Models.
- Yao, S. et al. (2023). ReAct: Synergizing Reasoning and Acting in Language Models.
- Liu, N. F. et al. (2024). Lost in the Middle: How Language Models Use Long Contexts.
- Yeung, N., & Summerfield, C. (2012). Metacognition in human decision-making.
- Fleming, S. M., & Lau, H. (2014). How to measure metacognition.
- Fleming, S. M., & Daw, N. D. (2017). Self-evaluation of decision-making.

## Checklist operacional

- Defina qual estado interno este documento governa.
- Especifique sinais de entrada, saida e criterio de sucesso.
- Explique quando intensificar busca e quando interromper.
- Mantenha a calibracao de confianca ligada ao nivel de evidencia.


O ponto central do OCE e reduzir respostas superficiais. Em vez de tratar a primeira intuicao como resposta final, o framework separa percepcao, selecao, simulacao, critica e emissao. Isso aumenta custo computacional verbal, mas em troca aumenta consistencia, reduz drift e melhora transferencia entre dominios.

Outra vantagem do formato em markdown e a auditabilidade. Cada camada pode ser inspecionada, revisada e substituida sem depender de pesos proprietarios. OCE nao tenta fingir magia; tenta organizar estados cognitivos textuais de forma suficientemente disciplinada para produzir comportamento mais inteligente do que o baseline de uma unica instruicao geral.

Em uso real, a diferenca aparece quando o problema contem ambiguidade, conflito entre objetivos, contexto longo, pressao por criatividade e necessidade de dizer nao sei quando a evidencia nao fecha. Nesses cenarios, o valor de um monitor meta-cognitivo e de um workspace seletivo fica muito mais evidente do que em prompts triviais.

O ponto central do OCE e reduzir respostas superficiais. Em vez de tratar a primeira intuicao como resposta final, o framework separa percepcao, selecao, simulacao, critica e emissao. Isso aumenta custo computacional verbal, mas em troca aumenta consistencia, reduz drift e melhora transferencia entre dominios.