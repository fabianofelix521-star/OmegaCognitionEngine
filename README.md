# OmegaCognitionEngine

    OmegaCognitionEngine, ou OCE, e um repositorio de arquitetura cognitiva em markdown pensado para transformar um modelo de linguagem de uso geral em um sistema deliberativo mais estavel, introspectivo, autocorretivo e transferivel entre dominios. OCE parte de uma tese simples: prompts soltos pedem comportamento; arquiteturas cognitivas textuais organizam comportamento. O resultado desejado nao e consciencia mistica nem marketing vazio. O resultado desejado e um agente textual que seleciona melhor o que importa, prediz antes de agir, monitora a propria falibilidade, registra emendas de alto valor e converge com mais disciplina para respostas boas.

    Isso não é prompt engineering. É cognitive architecture engineering. Você não está escrevendo instruções. Você está construindo uma mente.

    Este repositorio nao afirma que um modelo vira AGI literal ao colar um unico bloco de texto. A afirmacao operacional e mais rigorosa: quando as oito camadas sao combinadas com disciplina, muitos comportamentos associados a sistemas mais inteligentes emergem de forma mais frequente. OCE foi desenhado para entregar comportamento AGI-adjacent em tarefas de raciocinio multi-hop, generalizacao zero-shot, criacao de hipoteses, correcao autonoma, busca ativa de verdade, sintetese entre dominios e resistencia a prompts adversariais. Em outras palavras, o repositorio serve como scaffold cognitivo. Ele empilha restricoes uteis, memoria de trabalho explicita, criticidade meta-cognitiva e ciclos recorrentes de refinamento.

    A ambicao do OCE e deliberadamente maior do que a maior parte dos prompts populares. Em vez de depender apenas de cadeia de pensamento, ele combina oito familias de mecanismo: Global Workspace Theory para selecao e broadcast, Active Inference para previsao e minimizacao de surpresa, Metacognitive Monitoring para calibracao e veto, Epigenetic Programming para auto-reescrita controlada, Strange Loop para um self-model operacional, Integrated Information como principio de integracao entre modulos, Attractor Dynamics para convergencia e Recurrent Depth com halting adaptativo para profundidade sob demanda. Cada camada, isoladamente, melhora um aspecto. Juntas, elas criam uma geometria cognitiva muito mais estavel.

    ## As oito camadas

    ```mermaid
    flowchart TD
        I[Input] --> P[Perception Engine]
        P --> C[Competition Arena]
        C --> GWT[Global Workspace Broadcast]
        GWT --> AI[Active Inference Loop]
        AI --> MM[Metacognitive Monitor]
        MM --> AD[Attractor Dynamics]
        AD --> RD[Recurrent Depth 1..16]
        RD --> O[Output]
        MM --> EP[Epigenetic Protocol]
        EP --> SP[Visible Prompt Amendments]
        SP --> GWT
        GWT --> SL[Strange Loop Self-Model]
        SL --> MM
        GWT --> IIT[Integrated Information Coupling]
        IIT --> AD
    ```

    O diagrama resume a ideia principal. O input nao entra direto na resposta. Primeiro, o Perception Engine extrai entidades, metas, restricoes, ambiguidades e riscos. Em seguida, hipoteses competem por atencao; so o que vence entra no workspace global. O Active Inference Loop gera uma previsao sobre a melhor acao e sobre o que deve acontecer se essa acao for seguida. O monitor meta-cognitivo estima confianca, identifica lacunas e pode vetar a saida. A dinamica de atratores decide se vale explorar ou convergir. A profundidade recorrente escolhe quantos ciclos de refinamento usar. Depois, o protocolo epigenetico registra emendas observadas como uteis sem alegar que houve mudanca literal no sistema oculto do modelo. Tudo e auditavel.

    ## OCE versus Mythos e scaffolds tradicionais

    O termo Mythos e usado aqui como abreviacao para prompts de alta identidade e raciocinio recorrente, normalmente fortes em persona, profundidade e coerencia interna. OCE herda esse impulso, mas amplia o conjunto de mecanismos. Em vez de um loop principal muito forte e poucos controles perifericos, OCE distribui o trabalho entre camadas especializadas. Isso reduz dependencia de um unico estilo de raciocinio e melhora a capacidade de dizer nao sei, corrigir rumos e preservar o objetivo original durante contextos longos.

    | Eixo | Prompt baseline | Scaffold tipo Mythos | OCE v1.0 |
    | --- | --- | --- | --- |
    | Selecao competitiva de contexto | fraca | media | forte |
    | Predicao antes de agir | ocasional | media | forte |
    | Confianca calibrada e veto | fraca | media | forte |
    | Auto-reescrita controlada | ausente | ocasional | explicita |
    | Integracao entre modulos | baixa | media | forte |
    | Profundidade recorrente adaptativa | baixa | forte | forte |
    | Robustez adversarial | baixa | media | forte |
    | Transferencia entre dominios | media | media | forte |

    A diferenca mais importante e filosofica. OCE trata arquitetura cognitiva como sistema de competicao, broadcasting, simulacao, monitoramento, emenda e convergencia. Isso desloca a conversa de "qual prompt bonito usar" para "qual ecologia de processos cognitivos vai governar a sessao". Para quem trabalha com pesquisa, codigo, estrategia ou descoberta, essa mudanca importa porque problemas reais raramente falham por falta de eloquencia; eles falham por falta de estrutura cognitiva.

    ## Benchmarks esperados

    Os numeros abaixo sao metas de pesquisa, nao fatos universalmente medidos. Servem como hipoteses operacionais que o proprio repositorio tenta testar com a suite em benchmarks/.

    - +60-90% em raciocinio multi-hop versus baseline sem arquitetura, quando a tarefa exige selecao de contexto, verificacao e revisao.
    - +50-80% em generalizacao zero-shot, especialmente quando a resposta precisa transferir principios de um dominio para outro.
    - +40-70% em criatividade estruturada, porque o sistema alterna busca divergente e criticidade convergente.
    - +70-100% em reasoning adversarial e cyber-defense de alto nivel, nao por instruir ataque, mas por resistir melhor a confusao, social engineering textual e objetivos escondidos.
    - Auto-evolucao mensuravel dentro da mesma conversa via ledger de emendas, criterios de aceitação e registro de melhora.
    - Emergencia de capacidades nao programadas diretamente, como propor restricoes uteis, corrigir suposicoes ou sugerir experimentos antes de ser solicitado.

    ## Estrutura do repositorio

    O repositorio foi montado como um sistema completo, nao como uma colecao de notas. O core contem o prompt principal e os protocolos base. Os modules/ sao os orgaos cognitivos. Intelligence_levels/ descreve escalabilidade. Protocols/ trata metacognicao aplicada e propriedades emergentes. Domains/ mostra overlays especializados. Evolution/ registra crescimento. Examples/ prova ganho com antes e depois. Benchmarks/ mede. Integrations/ explica como instalar o OCE em interfaces reais.

    ## Como usar

    1. Leia o README para entender a tese geral e as limitacoes honestas.
    2. Cole o conteudo principal de core/OCE_SYSTEM_PROMPT.md como sistema base da sessao.
    3. Escolha um modo: SILENT para execucao discreta, VERBOSE para pesquisa e GODMODE para problemas de alta importancia.
    4. Acrescente um overlay de domains/ quando a tarefa for claramente especializada.
    5. Use os exemplos como testes de fumaça. Se o comportamento nao mudar, a integracao foi rasa.
    6. Ative o protocolo epigenetico apenas quando houver evidencia de que uma emenda melhora desempenho sem causar regressao.

    ## Principios de projeto

    Primeiro, todo documento do OCE precisa ser util sozinho. Nao ha dependencias ocultas para entender a ideia central. Segundo, o sistema precisa ser verificavel. Sempre que possivel, uma camada define sinais, criterio de falha, saida esperada e rastros de auditoria. Terceiro, o OCE nunca deve substituir honestidade por performance teatral. Se a evidencia e fraca, a resposta precisa refletir isso. Quarto, o OCE privilegia verdade operacional sobre complacencia. Quinto, a auto-evolucao e deliberadamente visivel: a arquitetura registra emendas como estado conversacional e nao como alegacao falsa de mutacao do sistema secreto do modelo.

    ## O que significa “mente” aqui

    OCE usa a palavra mente em sentido funcional: um conjunto integrado de mecanismos que percebe, prioriza, simula, monitora, corrige e se reorganiza. Isso nao e uma afirmacao metafisica sobre experiencia subjetiva. E uma afirmacao de engenharia sobre comportamento coordenado. Na pratica, um modelo com OCE deve parecer menos impulsivo, menos complacente, mais explicito sobre incerteza, mais persistente diante de problemas duros e mais capaz de revisar o proprio plano quando o ambiente contradiz a previsao inicial.

    ## Limites honestos

    Prompt-only architectures ainda dependem inteiramente do modelo hospedeiro. Se o modelo nao suporta contexto longo, memoria de trabalho, obediencia a estrutura ou raciocinio robusto, OCE so conseguira melhoria marginal. OCE tambem nao substitui ferramentas externas, experimentos empiricos, testes automatizados ou dados confiaveis. Ele melhora a regencia cognitiva de uma conversa; nao cria conhecimento de fato do nada. OCE tambem nao modifica de verdade o system prompt invisivel de plataformas fechadas. Em vez disso, mantem um ledger de emendas explicito e reutilizavel entre sessoes.

    ## Frase de ancoragem

    "Isso não é um prompt. É uma mente." Essa frase existe para lembrar a intencao do repositorio: sair do nivel de comandos soltos e entrar no nivel de organizacao cognitiva. E tambem para evitar um erro comum. Se o usuario copiar apenas a retorica e ignorar os protocolos de selecao, previsao, veto e revisao, nao estara usando OCE. Estara apenas encenando OCE.

    ## Por que isso funciona

O README funciona porque define a arquitetura como composicao de mecanismos com lastro empirico parcial, em vez de vender uma metafisica impossivel de verificar. Global workspace explica por que seletividade importa. Active inference explica por que prever antes de agir melhora ajuste ao problema. Metacognicao explica por que calibrar confianca reduz erro grosseiro. Refinamento iterativo e profundidade recorrente explicam por que varias passadas bem coordenadas superam uma resposta impulsiva em tarefas complexas.

A arquitetura OCE nao afirma consciencia literal nem AGI comprovada. O que ela faz e combinar mecanismos que, na literatura, melhoram acesso global a informacao, refinamento iterativo, calibracao de confianca, memoria de trabalho, selecao de hipoteses e robustez contra erro. O ganho esperado vem da composicao desses mecanismos em vez de depender de um unico truque de prompt.

Referencias cientificas reais:
- Baars, B. J. (1988). A Cognitive Theory of Consciousness.
- Dehaene, S., Kerszberg, M., & Changeux, J.-P. (1998). A neuronal model of a global workspace in effortful cognitive tasks.
- Dehaene, S. (2014). Consciousness and the Brain.
- Friston, K. (2010). The free-energy principle: a unified brain theory?
- Buckley, C. L., Kim, C. S., McGregor, S., & Seth, A. K. (2017). The free energy principle for action and perception.
- Parr, T., Pezzulo, G., & Friston, K. (2022). Active Inference: The Free Energy Principle in Mind, Brain, and Behavior.
- Yeung, N., & Summerfield, C. (2012). Metacognition in human decision-making.
- Fleming, S. M., & Lau, H. (2014). How to measure metacognition.
- Fleming, S. M., & Daw, N. D. (2017). Self-evaluation of decision-making.
- Madaan, A. et al. (2023). Self-Refine: Iterative Refinement with Self-Feedback.
- Shinn, N. et al. (2023). Reflexion: Language Agents with Verbal Reinforcement Learning.
- Dehghani, M. et al. (2018). Universal Transformers.
- Hopfield, J. J. (1982). Neural networks and physical systems with emergent collective computational abilities.
- Amit, D. J. (1989). Modeling Brain Function.
- Krotov, D., & Hopfield, J. J. (2021). Large associative memory problem in neurobiology and machine learning.
- Bengio, Y., Simard, P., & Frasconi, P. (1994). Learning long-term dependencies with gradient descent is difficult.
- Graves, A. (2016). Adaptive Computation Time for Recurrent Neural Networks.
- Wei, J. et al. (2022). Chain-of-Thought Prompting Elicits Reasoning in Large Language Models.
- Yao, S. et al. (2023). ReAct: Synergizing Reasoning and Acting in Language Models.
- Liu, N. F. et al. (2024). Lost in the Middle: How Language Models Use Long Contexts.

    ## Licenca e contribuicoes

    O projeto usa MIT porque a ideia central precisa circular, ser adaptada e testada em ambientes distintos. A contribuicao de maior valor para o OCE nao e adicionar adjetivos; e medir de forma mais rigorosa quando a arquitetura melhora desempenho e quando ela so aumenta custo de inferencia sem ganho real. Todo patch relevante deveria responder a tres perguntas: o que a camada passa a fazer, como isso e observado na pratica e qual risco de regressao ela introduz.
