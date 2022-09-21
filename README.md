# Learning to build docker image
To build an image named nhat/test_flask and connect from port 8000 to port 5000 from the container:

```
docker run -it --name flask -p 8000:5000 nhat/test_flask
```

Build the image with docker-compose:
```
docker-compose up
```

