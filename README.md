# Simple guestbook app running in docker

## Installation

### Clone the repository

    git clone git@github.com:ryanisnan/docker-guestbook-app.git
    cd docker-guestbook-app

### Test the Build

    python manage.py runserver

### Building the docker image

    docker build -t guestbook-app .

### Run the docker image

    docker run --rm -p 6767:6767 guestbook-app:latest
