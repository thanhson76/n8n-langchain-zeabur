# Dựa trên image chính thức của n8n
FROM n8nio/n8n:1.115.2

# Cài LangChain node
RUN npm install -g @n8n/n8n-nodes-langchain
