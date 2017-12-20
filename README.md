# Simple guestbook app running in docker

## Installation

### Clone the repository

    git clone git@github.com:ryanisnan/docker-guestbook-app.git
    cd docker-guestbook-app

### Building the docker image

    docker build -t guestbook-app .

### Run the docker image

    docker run --rm -p 8000:8000 guestbook-app:latest

## Test the build by visiting

    http://localhost:8000
