# 🤖 AI Learning Lab

Repositório dedicado ao estudo prático, experimentação e construção de aplicações em Inteligência Artificial, cobrindo desde os fundamentos estatísticos de Machine Learning até a arquitetura de Agentes Autônomos.

---

## 🗺️ Trilha de Aprendizado (em constante atualização)

A estrutura de estudos segue a progressão natural de abstração e complexidade em IA:

```
[ML Tradicional] ➔ [Deep Learning] ➔ [GenAI & LLMs] ➔ [Agentes de IA]
```

| Nível  | Módulo               | Tópicos Principais                                          |
| :----- | :------------------- | :---------------------------------------------------------- |
| **01** | **Machine Learning** | Regressão, Classificação, Arvores de Decisão, Scikit-Learn  |
| **02** | **Deep Learning**    | Redes Neurais (MLP, CNN, RNN), PyTorch, Visão Computacional |
| **03** | **GenAI & LLMs**     | Prompt Engineering, Embeddings, RAG, APIs de LLMs           |
| **04** | **Agentes de IA**    | Tool Calling, Memória, Planejamento, LangChain / CrewAI     |

---

## 🛠️ Stack de Tecnologias

- **Linguagem:** Python 3.11+
- **Bibliotecas ML/DL:** Scikit-Learn, PyTorch, Pandas, NumPy
- **Ecossistema LLM/Agentes:** OpenAI / Anthropic APIs, LangChain, LlamaIndex, ChromaDB / Qdrant
- **Interface/Visualização:** Streamlit, Jupyter Notebooks

---

## ⚙️ Como Executar os Experimentos

1. Clone o repositório:

   ```bash
   git clone [https://github.com/laurabgularte/ai-learning-lab.git](https://github.com/laurabgularte/ai-learning-lab.git)
   cd ai-learning-lab
   ```

2. Crie e ative um ambiente virtual:

   ```bash
   python -m venv .venv
   source .venv/bin/activate  # Linux/Mac
   # .venv\Scripts\activate   # Windows
   ```

3. Instale as dependências:

   ```bash
   pip install -r requirements.txt
   ```

4. Configure as variáveis de ambiente:
   ```bash
   cp .env.example .env
   # Adicione suas chaves de API no arquivo .env
   ```
