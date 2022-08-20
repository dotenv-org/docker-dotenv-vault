FROM node:16
RUN npm install dotenv-vault -g
RUN dotenv-vault help
