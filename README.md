## Dockerizing angular application

Install docker from https://www.docker.com/products/docker-desktop

### Run existing docker image

    #### Pull image

    Pull image from server to run `docker pull angularhub/docker:docker-app`. 


    #### Run image

    Run `docker run -d -p 3000:80 angularhub/docker:docker-app` and navigate to `http://localhost:3000/`. 


### Create docker image locally and test 

## Install Node

Install node from https://nodejs.org/en/download/

## Install `npm install -g @angular/cli`
`npm install`
`npm run build:docker`
`npm run start:docker` and navigate to `http://localhost:3000/`


