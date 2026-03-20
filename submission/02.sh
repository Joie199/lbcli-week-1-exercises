# Write the bitcoin cli command to get the bitcoin node network name
bitcoind -daemon -regtest
bitcoin-cli -regtest getblockchaininfo