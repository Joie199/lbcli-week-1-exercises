# Check the total amount in the wallet.
bitcoin-cli -regtest createwallet "builderswallet"

ADDR=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress)

bitcoin-cli -regtest generatetoaddress 101 "$ADDR"

BALANCE=$(bitcoin-cli -regtest -rpcwallet=builderswallet getbalance)

echo "BALANCE=$BALANCE"