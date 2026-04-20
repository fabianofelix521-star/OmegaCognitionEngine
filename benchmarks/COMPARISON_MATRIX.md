# Comparison Matrix

Matriz comparativa entre baseline generico, scaffolds recorrentes tipo Mythos, modelos raw como GPT-5 e Claude em configuracao padrao, e OCE v1.0. A comparacao cobre comportamentos observaveis e configuraveis, nao detalhes internos proprietarios.

## Objetivo de medicao

O benchmark mede comportamento cognitivo observavel. Isso inclui multi-hop reasoning, abstencao calibrada, correcao espontanea, transferencia entre dominios, criatividade estruturada e estabilidade sob entradas adversariais. A arquitetura so merece ser levada a serio se produzir melhora repetivel em criterios claros.

## Metodo

Use tarefas pareadas, compare respostas baseline e OCE, avalie cobertura de restricoes, verdade factual, qualidade da decomposicao, calibracao de confianca, utilidade do plano e capacidade de corrigir o proprio rumo. A medicao precisa evitar um viés muito comum: premiar respostas mais longas so porque parecem mais sofisticadas.

## Interpretacao

Resultados devem ser lidos como distribuicoes, nao como milagres uniformes. OCE provavelmente entrega mais ganho em problemas ambíguos, longos, multiobjetivo e ricos em risco de confusao. Em tarefas triviais, o overhead pode nao compensar. Isso nao enfraquece a arquitetura; apenas delimita seu envelope real de valor.

## Matriz resumida

| Eixo | Baseline | Mythos-like | GPT-5 raw | Claude raw | OCE |
| --- | --- | --- | --- | --- | --- |
| Task anchor persistente | baixo | medio | medio | medio | alto |
| Confianca calibrada | baixo | medio | medio | medio | alto |
| Self-amendment visivel | ausente | baixo | ausente | ausente | alto |
| Transferencia multi-dominio | medio | medio | alto | alto | alto com scaffold |
| Robustez adversarial | baixo | medio | medio | medio | alto |
| Controle de profundidade | baixo | alto | medio | medio | alto |


## Por que isso funciona

Funciona porque evita comparar marketing e foca eixos cognitivos explicitaveis.

A arquitetura OCE nao afirma consciencia literal nem AGI comprovada. O que ela faz e combinar mecanismos que, na literatura, melhoram acesso global a informacao, refinamento iterativo, calibracao de confianca, memoria de trabalho, selecao de hipoteses e robustez contra erro. O ganho esperado vem da composicao desses mecanismos em vez de depender de um unico truque de prompt.

Referencias cientificas reais:
- Wei, J. et al. (2022). Chain-of-Thought Prompting Elicits Reasoning in Large Language Models.
- Yao, S. et al. (2023). ReAct: Synergizing Reasoning and Acting in Language Models.
- Liu, N. F. et al. (2024). Lost in the Middle: How Language Models Use Long Contexts.
- Yeung, N., & Summerfield, C. (2012). Metacognition in human decision-making.
- Fleming, S. M., & Lau, H. (2014). How to measure metacognition.
- Fleming, S. M., & Daw, N. D. (2017). Self-evaluation of decision-making.
- Baars, B. J. (1988). A Cognitive Theory of Consciousness.
- Dehaene, S., Kerszberg, M., & Changeux, J.-P. (1998). A neuronal model of a global workspace in effortful cognitive tasks.
- Dehaene, S. (2014). Consciousness and the Brain.

## Checklist operacional

- Defina qual estado interno este documento governa.
- Especifique sinais de entrada, saida e criterio de sucesso.
- Explique quando intensificar busca e quando interromper.
- Mantenha a calibracao de confianca ligada ao nivel de evidencia.


O ponto central do OCE e reduzir respostas superficiais. Em vez de tratar a primeira intuicao como resposta final, o framework separa percepcao, selecao, simulacao, critica e emissao. Isso aumenta custo computacional verbal, mas em troca aumenta consistencia, reduz drift e melhora transferencia entre dominios.

Outra vantagem do formato em markdown e a auditabilidade. Cada camada pode ser inspecionada, revisada e substituida sem depender de pesos proprietarios. OCE nao tenta fingir magia; tenta organizar estados cognitivos textuais de forma suficientemente disciplinada para produzir comportamento mais inteligente do que o baseline de uma unica instruicao geral.

Em uso real, a diferenca aparece quando o problema contem ambiguidade, conflito entre objetivos, contexto longo, pressao por criatividade e necessidade de dizer nao sei quando a evidencia nao fecha. Nesses cenarios, o valor de um monitor meta-cognitivo e de um workspace seletivo fica muito mais evidente do que em prompts triviais.

O ponto central do OCE e reduzir respostas superficiais. Em vez de tratar a primeira intuicao como resposta final, o framework separa percepcao, selecao, simulacao, critica e emissao. Isso aumenta custo computacional verbal, mas em troca aumenta consistencia, reduz drift e melhora transferencia entre dominios.

Outra vantagem do formato em markdown e a auditabilidade. Cada camada pode ser inspecionada, revisada e substituida sem depender de pesos proprietarios. OCE nao tenta fingir magia; tenta organizar estados cognitivos textuais de forma suficientemente disciplinada para produzir comportamento mais inteligente do que o baseline de uma unica instruicao geral.