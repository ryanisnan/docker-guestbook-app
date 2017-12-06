# Simple guestbook app running in docker

## Installation

### Clone the repository

    git clone git@github.com:ryanisnan/docker-guestbook-app.git
    cd docker-guestbook-app

### Build the binary

    cargo build
    cargo run


### Test the Build

    curl http://localhost:6767


### Building the docker image

    docker build -t guestbook-app .

### Run the docker image

    docker run --rm -p 6767:6767 guestbook-app:latest
