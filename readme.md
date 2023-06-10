# hello-rust

Simple implementation of the classic `hello world` written in [rust](https://www.rust-lang.org/)

## Setup

Make sure you have [rust](https://www.rust-lang.org/) installed on your machine by following the [getting started guide](https://www.rust-lang.org/learn/get-started)

## Instructions

* Clone this repository `git clone git@github.com:thomaschaplin/hello-rust.git`
* Change directory `cd hello-rust`
* Build the application `cargo build`
* Run the application `cargo run`

#### Expected output:

```
 __________________________
< Hello fellow Rustaceans! >
 --------------------------
        \
         \
            _~^~^~_
        \) /  o o  \ (/
          '_   -   _'
          / '-----' \
```

# Docker Setup

Build
```
docker build --rm -f Dockerfile -t thomaschaplin:hello-rust .
```

Run
```
docker run --rm -it thomaschaplin:hello-rust
```
