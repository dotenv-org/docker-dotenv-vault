FROM node:16
WORKDIR /usr/src/app
RUN npx dotenv-vault@1.23.3 help
ENTRYPOINT ["npx", "dotenv-vault@1.23.3"]
