# Create a wallet with the name "builderswallet".
bitcoin-cli -regtest createwallet "builderswallet"
gadd=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress)
bitcoin-cli -regtest -rpcwallet=builderswallet generatetoaddress 101 "gadd"