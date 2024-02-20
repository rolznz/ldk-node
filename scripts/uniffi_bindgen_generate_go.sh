uniffi-bindgen-go src/ldk_node.udl -o ffi/golang -c ./uniffi.toml
cargo build --release || exit 1
cp ./target/release/libldk_node_bindings.so ffi/golang/ldk_node