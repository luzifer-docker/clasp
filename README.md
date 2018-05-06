# luzifer-docker / clasp

Run clasp in a Docker container

## Usage

```bash
## Build container (optional)
$ docker build -t luzifer/clasp .

## Execute clasp
$ docker run --rm -ti -v $(pwd):$(pwd) -v ~/.config/clasp:/home/node -w $(pwd) luzifer/clasp push
```
