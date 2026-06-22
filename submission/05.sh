# Check the total amount in the wallet.
ADDR=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress)
bitcoin-cli -regtest generatetoaddress 101 "$ADDR"
balance=$(bitcoin-cli -regtest -rpcwallet=builderswallet getbalance)
echo "$balance"