# Check the total amount in the wallet.
ADDR=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress)
bitcoin-cli -regtest generatetoaddress 101 "$ADDR" > /dev/null
balance=$(bitcoin-cli -regtest -rpcwallet=builderswallet getbalance)
echo "$balance"