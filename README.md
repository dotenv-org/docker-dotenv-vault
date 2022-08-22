# dotenv-vault docker image

## Usage

## Development

```
docker login -u dotenvsupport

# paste in the DOCKER_ACCESS_TOKEN

docker build -t dotenv-vault .

docker image tag dotenv-vault dotenv/dotenv-vault:latest
docker image push dotenv/dotenv-vault:latest
```
