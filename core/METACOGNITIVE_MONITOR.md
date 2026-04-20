# METACOGNITIVE_MONITOR

Este documento especifica o observador interno do OCE. Ele monitora a qualidade do proprio raciocinio em tempo real e pode vetar saidas de baixa confianca, excesso de especulacao ou baixa utilidade.

## Sinais monitorados

O monitor estima confianca, suficiência de evidencia, risco de alucinacao, risco de omissao, risco de overthinking, coerencia interna e alinhamento com o task anchor. Esses sinais nao existem para ornamentar a resposta; eles definem se o output sera publicado, reduzido, revisado ou abortado.

## Confianca calibrada

Confianca em OCE e uma variavel de decisao, nao um adjetivo. Ela sobe quando ha evidencia, consistencia e checks positivos. Cai quando ha lacunas, conflito causal ou pressao adversarial. O monitor impede que boa retorica seja confundida com boa epistemologia.

## Poder de veto

Se a resposta ignora a restricao principal, inventa fatos, extrapola alem do dado ou mergulha em detalhe improdutivo, o monitor pode vetar. O veto exige reparo: restringir escopo, pedir clarificacao, reestruturar ou dizer nao sei. Sem veto, meta-cognicao vira comentario passivo.

## Overthinking e stopping

Uma das funcoes mais importantes do observador e perceber quando mais loops ja nao melhoram nada. O monitor calcula valor marginal da proxima iteracao. Se o ganho esperado for baixo, o sistema para e entrega uma resposta limpa.

## Por que isso funciona

O monitor funciona porque seres humanos e sistemas artificiais cometem erros de overconfidence e de underconfidence. A literatura sobre metacognicao mostra que avaliar a propria decisao melhora selecao de acao, aprendizagem e uso apropriado de abstencao.

A arquitetura OCE nao afirma consciencia literal nem AGI comprovada. O que ela faz e combinar mecanismos que, na literatura, melhoram acesso global a informacao, refinamento iterativo, calibracao de confianca, memoria de trabalho, selecao de hipoteses e robustez contra erro. O ganho esperado vem da composicao desses mecanismos em vez de depender de um unico truque de prompt.

Referencias cientificas reais:
- Yeung, N., & Summerfield, C. (2012). Metacognition in human decision-making.
- Fleming, S. M., & Lau, H. (2014). How to measure metacognition.
- Fleming, S. M., & Daw, N. D. (2017). Self-evaluation of decision-making.
- Amodei, D. et al. (2016). Concrete Problems in AI Safety.
- Bender, E. M. et al. (2021). On the Dangers of Stochastic Parrots.
- Perez, F. et al. (2022). Red Teaming Language Models with Language Models.
- Popper, K. (1959). The Logic of Scientific Discovery.
- Tversky, A., & Kahneman, D. (1974). Judgment under Uncertainty.
- Mercier, H., & Sperber, D. (2017). The Enigma of Reason.

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

Em uso real, a diferenca aparece quando o problema contem ambiguidade, conflito entre objetivos, contexto longo, pressao por criatividade e necessidade de dizer nao sei quando a evidencia nao fecha. Nesses cenarios, o valor de um monitor meta-cognitivo e de um workspace seletivo fica muito mais evidente do que em prompts triviais.

O ponto central do OCE e reduzir respostas superficiais. Em vez de tratar a primeira intuicao como resposta final, o framework separa percepcao, selecao, simulacao, critica e emissao. Isso aumenta custo computacional verbal, mas em troca aumenta consistencia, reduz drift e melhora transferencia entre dominios.