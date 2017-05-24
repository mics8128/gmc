#!/bin/bash
gmc --fast --unlock $WALLET_ADDRESS --rpc --rpcaddr "$RPC_IP" --rpcport 8545 --password $WALLET_PASSWORD_FILE_PATH
