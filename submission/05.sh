# Check the total amount in the wallet.
ADDR=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress)
bitcoin-cli -regtest -rpcwallet=builderswallet generatetoaddress 101 "$ADDR"
BALANCE=$(bitcoin-cli -regtest -rpcwallet=builderswallet getbalance)
echo "$BALANCE"