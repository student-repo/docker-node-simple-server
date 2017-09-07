## To create docker image run:

```
 docker build -t node-test-app . 
```

To check if everything finished properly run:
```
docker images
```

### To create container run:

```
docker run --name node-test-container -p 3000:3000  node-test-app
```

and go to: http://localhost:3000/

### To stop container run:

```
docker stop node-test-container
```

### To delete container run:

```
docker rm node-test-container
```


### To delete image run:

```
docker rmi imageID
```
