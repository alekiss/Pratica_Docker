FROM node:latest
# Defina o diretório de trabalho
WORKDIR /app
# Copie o código-fonte da aplicação Node.js para o contêiner
COPY . .
# Instale as dependências
RUN npm install
# Exponha a porta da aplicação Node.js
EXPOSE 3000
# Defina o comando de inicialização da aplicação
CMD ["npm", "start"]