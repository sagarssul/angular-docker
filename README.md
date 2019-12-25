## Dockerizing angular application

Install docker from https://www.docker.com/products/docker-desktop

### Run existing docker image

    1. Pull image from server to run "docker pull angularhub/docker:docker-app". 
    2. Run "docker run -d -p 3000:80 angularhub/docker:docker-app" and navigate to http://localhost:3000/. 

### Create docker image locally and test 
    1. Install node from https://nodejs.org/en/download/
    2. Install angular globally "npm install -g @angular/cli"
    4. Build docker image "npm run build:docker"
    5. Run docker image "npm run start:docker" and navigate to http://localhost:3000/


