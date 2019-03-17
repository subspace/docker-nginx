Simple Docker image with Nginx running

Just pull one of the images from Docker Hub:
```
subspacelabs/nginx
subspacelabs/nginx:arm32v7
subspacelabs/nginx:arm64v8
```

### Building Docker image
In order to get source code and build an image run:
```bash
git clone git@github.com:subspace/docker-nginx.git
cd docker-nginx
docker build -t subspacelabs/nginx .
```

### Building Docker image for 32-bit ARMv7
In order to get source code and build an image run:
```bash
git clone git@github.com:subspace/docker-nginx.git
cd docker-nginx
docker build -t subspacelabs/nginx:arm32v7 -f Dockerfile-arm32v7 .
```


### Building Docker image for 64-bit ARMv8
In order to get source code and build an image run:
```bash
git clone git@github.com:subspace/docker-nginx.git
cd docker-nginx
docker build -t subspacelabs/nginx:arm64v8 -f Dockerfile-arm64v8 .
```
