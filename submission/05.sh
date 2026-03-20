# Check the total amount in the wallet.
getadd=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress)
bitcoin-cli -regtest -rpcwallet=builderswallet generatetoaddress 101 "$getadd"
bitcoin-cli -regtest -rpcwallet=builderswallet getbalance