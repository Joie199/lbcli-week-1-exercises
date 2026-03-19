# Write the bitcoin cli command to get the bitcoin node network name
bitcoind -daemon
sleep 3
bitcoin-cli  getblockchaininfo