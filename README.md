# docker-demo
Demo on how using docker in order to setup a simple web application.


## Build image
From the directory containing the Dockefile run the command: <br/>
`docker build -t matteogll/docker-example:1.0.0`

Chek the presence of the image with the command: `docker images`

## Run container
Run the container with the image just created: <br/>
`docker run -d -p 8080:80 matteogll/docker-example:1.0.0`


## Note
The image is also pushed to Docker Hub.
You can pull it by running the command: <br/>
`docker pull matteogll/docker-demo`


