FROM rust:1.22

WORKDIR /usr/src/guestbook
COPY . .

RUN cargo install

CMD ["guestbook"]
