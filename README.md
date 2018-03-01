# run-R-using-docker
An example of running R using Docker


Build image :
```docker build . -t my-r```

Run :

```docker run  --rm  -v "$PWD":/usr/src/myapp -w /usr/src/myapp my-r Rscript test.r```
