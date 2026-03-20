# Check the total amount in the wallet.
gadd=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress) 
bitcoin-cli -regtest generatetoaddress 101 "$gadd"
bitcoin-cli -regtest -rpcwallet=builderswallet getbalance