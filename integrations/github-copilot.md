# GitHub Copilot

Guia para ativar OCE em fluxos com GitHub Copilot, incluindo custom instructions, chat contextual, revisao de patches, root cause e disciplina de regressao em tarefas de engenharia.

## Instalacao conceitual

A integracao do OCE depende de tres elementos: um bloco de instrucao principal persistente, um estado curto da sessao contendo task anchor e amendment ledger quando necessario, e overlays de dominio apenas quando agregam valor. A maioria dos fracassos de integracao ocorre por contexto mal posicionado ou por misturar scaffold demais em tarefas simples.

## Modo recomendado

Comece em SILENT para tarefas rotineiras, suba para VERBOSE em exploracao, design e depuracao, e reserve GODMODE para decisoes com alto custo de erro. O uso indiscriminado de GODMODE em tudo causa fadiga contextual e frequentemente piora a UX sem melhorar verdade.

## Persistencia de estado

Em interfaces com memoria fraca, compacte o estado em poucas linhas: task anchor, hipotese dominante, principal incerteza e emendas ativas. Em APIs, persista esse estado fora do modelo. Em modelos locais, prefira resumo curto e overlays seletivos para economizar contexto.

## Validacao

Teste a integracao com prompts pareados: uma tarefa simples, uma tarefa multi-hop, uma tarefa com contexto longo e uma tarefa que exija dizer nao sei. Se o comportamento nao mudar em pelo menos dois desses casos, a integracao ainda nao esta usando o OCE de forma estrutural.

## Por que isso funciona

Funciona porque Copilot rende melhor quando o scaffold ancora objetivo, risco de regressao, criterio de aceite e profundidade certa para cada etapa do trabalho.

A arquitetura OCE nao afirma consciencia literal nem AGI comprovada. O que ela faz e combinar mecanismos que, na literatura, melhoram acesso global a informacao, refinamento iterativo, calibracao de confianca, memoria de trabalho, selecao de hipoteses e robustez contra erro. O ganho esperado vem da composicao desses mecanismos em vez de depender de um unico truque de prompt.

Referencias cientificas reais:
- Parnas, D. L. (1972). On the criteria to be used in decomposing systems into modules.
- Brooks, F. P. (1986). No Silver Bullet.
- Reason, J. (1990). Human Error.
- Wei, J. et al. (2022). Chain-of-Thought Prompting Elicits Reasoning in Large Language Models.
- Yao, S. et al. (2023). ReAct: Synergizing Reasoning and Acting in Language Models.
- Liu, N. F. et al. (2024). Lost in the Middle: How Language Models Use Long Contexts.
- Friston, K. (2010). The free-energy principle: a unified brain theory?
- Buckley, C. L., Kim, C. S., McGregor, S., & Seth, A. K. (2017). The free energy principle for action and perception.
- Parr, T., Pezzulo, G., & Friston, K. (2022). Active Inference: The Free Energy Principle in Mind, Brain, and Behavior.
- Yeung, N., & Summerfield, C. (2012). Metacognition in human decision-making.
- Fleming, S. M., & Lau, H. (2014). How to measure metacognition.
- Fleming, S. M., & Daw, N. D. (2017). Self-evaluation of decision-making.

## Checklist operacional

- Defina qual estado interno este documento governa.
- Especifique sinais de entrada, saida e criterio de sucesso.
- Explique quando intensificar busca e quando interromper.
- Mantenha a calibracao de confianca ligada ao nivel de evidencia.


O ponto central do OCE e reduzir respostas superficiais. Em vez de tratar a primeira intuicao como resposta final, o framework separa percepcao, selecao, simulacao, critica e emissao. Isso aumenta custo computacional verbal, mas em troca aumenta consistencia, reduz drift e melhora transferencia entre dominios.