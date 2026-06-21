# Check the total amount in the wallet.
add=$(bitcoin-cli -regtest getnewaddress)
bitcoin-cli -regtest generatetoaddress 101 "$add"
bitcoin-cli -regtest getbalance