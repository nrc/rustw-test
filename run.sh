export DYLD_LIBRARY_PATH=$(rustc --print sysroot)/lib:$DYLD_LIBRARY_PATH
#export RUST_LOG=rls_analysis=info
#export RUSTC="/home/ncameron/rust2/x86_64-unknown-linux-gnu/stage2/bin/rustc"
#cargo clean
#export RUST_LOG=info
#export RUST_BACKTRACE=1
../target/debug/rustw
#../target/release/rustw

#../target/debug/rustw -f foo
#../target/debug/rustw -g "{ \"file_name\": \"src/main.rs\", \"line_start\": 24, \"column_start\": 22, \"line_end\": 24, \"column_end\": 25 }"
#../target/debug/rustw -t "{ \"file_name\": \"src/main.rs\", \"line_start\": 18, \"column_start\": 13, \"line_end\": 18, \"column_end\": 16 }"
