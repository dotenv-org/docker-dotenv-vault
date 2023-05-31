FROM node:16
WORKDIR /usr/src/app
RUN npx dotenv-vault@1.23.0 help
ENTRYPOINT ["npx", "dotenv-vault@1.23.0"]
