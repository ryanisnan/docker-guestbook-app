FROM rust:1.22

WORKDIR /usr/src/guestbook
COPY . .

RUN cargo install

EXPOSE 6767/tcp

CMD ["guestbook-app"]
