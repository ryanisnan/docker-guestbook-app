# Simple guestbook app running in docker

## Installation

### Clone the repository

    git clone git@github.com:ryanisnan/docker-guestbook-app.git
    cd docker-guestbook-app

### Install the reqs ###
    virtualenv venv --python=/usr/bin/python3
    source venv/bin/activate
    pip install -r requirements.txt

### Test the Build

    python manage.py runserver

### Building the docker image

    docker build -t guestbook-app .

### Run the docker image

    docker run --rm -p 8000:8000 guestbook-app:latest
