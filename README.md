# hugo-npm

This repo and its corresponding Docker image is used to generate [Docsy](https://www.docsy.dev/) sites on Gitlab.

## To build

```shell
docker build . -t subtlemuffin/hugo:latest --no-cache --progress plain
```

## To test deploy (not fully functioning -- cannot access the port...)

```shell
docker run --rm -it --volume (pwd):/src -p 1313:1313  subtlemuffin/hugo:latest hugo server
``` 
