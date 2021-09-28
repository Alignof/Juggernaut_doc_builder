# Juggernaut\_doc\_builder
Build specification sheet for Juggernaut.

## Build docker image
```zsh
$ docker build . -t spec_builder
```

## Create specification
Edit spec.md and then run the following command.
```zsh
$ sudo docker run --rm --volume "$(pwd):/data" spec_builder
```
