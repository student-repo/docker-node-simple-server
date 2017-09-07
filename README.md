
# To create docker image from existing image run:
```
 docker run -it -w /app -v `pwd`:/app -p 3000:3000 node:8.4.0 npm install && npm start
```
and go to: http://localhost:3000/


-w - define `working directory (directory inside which are executed commands)


-v - path to shared directory on local machine 


-npm install && npm start - commands executed after create container insideF working directory

of course you can make npm install before start container and after that do only: 

```
docker run -it -w /app -v `pwd`:/app -p 3000:3000 node:8.4.0 npm start
```



# To create docker image from Dockerfile run:

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


# To create docker image and run container using docker-compose.yml run:
```
docker-compose up
```

and go to: http://localhost:3000/
