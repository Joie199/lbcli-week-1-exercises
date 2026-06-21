# Check the total amount in the wallet.
bitcoin-cli -regtest createwallet builderswallet >/dev/null 2>&1 || true
ADDR=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress)
bitcoin-cli -regtest -rpcwallet=builderswallet generatetoaddress 101 "$ADDR"
bitcoin-cli -regtest -rpcwallet=builderswallet getbalance