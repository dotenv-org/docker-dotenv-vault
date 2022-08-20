# dotenv-vault docker image

## Usage

## Development

```
docker login -u dotenvsupport

# paste in the DOCKER_ACCESS_TOKEN

docker build -t dotenv-vault .

docker image tag dotenv-vault dotenvorg/dotenv-vault:latest
docker image push dotenvorg/dotenv-vault:latest
```
