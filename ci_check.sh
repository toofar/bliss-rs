cargo fmt -- --check && cargo clippy --examples --features=serde -- -D warnings && cargo build --verbose && cargo test --verbose && cargo test --verbose --examples && cargo +nightly-2023-02-16 bench --verbose --features=bench --no-run && cargo build --examples --verbose --features=serde