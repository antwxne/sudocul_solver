FROM rust:slim-bullseye AS builder

WORKDIR /build
COPY ./Cargo.toml .
COPY ./src ./src
RUN cargo build --release

FROM rust:slim-bullseye

WORKDIR /app
COPY --from=builder /build/target/release/sudocul /app/sudocul
ENV PATH="/app:$PATH"
WORKDIR /shared