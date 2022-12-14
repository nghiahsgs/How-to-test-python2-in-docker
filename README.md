# How-to-test-python2-in-docker
How to test python2 in docker


Build image
```
docker build . -t test_image_python_2
```

Create new container from image above
```
docker run --name test_image_python_2_container test_image_python_2
```

Go to bash of container
```
docker exec -it test_image_python_2_container /bin/bash
```


```
python2
```
