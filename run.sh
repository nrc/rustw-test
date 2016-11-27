export RUSTC="/home/ncameron/rust2/x86_64-unknown-linux-gnu/stage2/bin/rustc"
cd ..
./build_templates.sh
./cp_static.sh
cargo build
cd test
#cargo clean
RUST_LOG=info
../target/debug/rustw

#../target/debug/rustw -f foo
#../target/debug/rustw -g "{ \"file_name\": \"src/main.rs\", \"line_start\": 24, \"column_start\": 22, \"line_end\": 24, \"column_end\": 25 }"
#../target/debug/rustw -t "{ \"file_name\": \"src/main.rs\", \"line_start\": 18, \"column_start\": 13, \"line_end\": 18, \"column_end\": 16 }"
