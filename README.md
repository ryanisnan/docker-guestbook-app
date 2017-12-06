Simple guestbook app running in docker

Get this guestbook up and running:

Clone the repository:

    git clone git@github.com:ryanisnan/docker-guestbook-app.git
    cd docker-guestbook-app

Build the binary

    cargo build
    cargo run

Test the Build

    curl http://localhost:6767
