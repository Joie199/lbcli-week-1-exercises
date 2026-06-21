# Check the total amount in the wallet.
BALANCE=$(bitcoin-cli -regtest -rpcwallet=builderswallet getbalance)

echo $BALANCE