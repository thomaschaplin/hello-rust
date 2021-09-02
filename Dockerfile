FROM rust:latest as build

USER root

WORKDIR /hello-rust

COPY ./Cargo.lock ./Cargo.lock
COPY ./Cargo.toml ./Cargo.toml
COPY ./src ./src

RUN cargo build --release

FROM rust:latest

COPY --from=build /hello-rust/target/release/hello-rust .

CMD ["./hello-rust"]
