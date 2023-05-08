# dotenv-vault docker image

<img src="https://raw.githubusercontent.com/motdotla/dotenv/master/dotenv.svg" alt="dotenv-vault" align="right" width="200" />

Manage your secrets using dotenv-vault's all-in-one toolkit. Say goodbye to scattered secrets across multiple platforms and tools. The #1 secrets manager for .env files.

## Usage

Run help command

```bash
$ docker run -w $(pwd) -v $(pwd):$(pwd) -it dotenv-vault help
```

Run new command

```bash
$ docker run -w $(pwd) -v $(pwd):$(pwd) -it dotenv-vault new
```

Run push command

```bash
$ docker run -w $(pwd) -v $(pwd):$(pwd) -it dotenv-vault push
```

Note: the Docker image will not be able to open the urls on your machine. Copy and paste them to your browser.

## Development

```
docker login -u dotenvsupport

# paste in the DOCKER_ACCESS_TOKEN

docker build -t dotenv-vault .

# run it locally to test
docker run dotenv-vault

docker image tag dotenv-vault dotenv/dotenv-vault:latest
docker image push dotenv/dotenv-vault:latest
```
