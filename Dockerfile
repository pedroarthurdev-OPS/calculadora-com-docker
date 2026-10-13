# Usa uma imagem oficial leve do Python
FROM python:3.9-slim

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia o arquivo da calculadora para dentro do container
COPY calc.py .

# Comando para rodar a aplicação quando o container iniciar
CMD ["python", "calc.py"]
