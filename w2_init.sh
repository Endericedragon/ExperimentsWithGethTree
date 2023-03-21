cd /home/zc/branch_test/geth_w2


/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8542" --rpccorsdomain "*" --datadir gethdata --port "30302" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w2" init genesisgtrie.json
/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8542" --rpccorsdomain "*" --datadir gethdata --port "30302" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w2" --allow-insecure-unlock --dev.period 1 --preload "/home/zc/branch_test/crosschain_transfer_test/w2_addPeer.js" console

#geth_w2_2
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8543" --rpccorsdomain "*" --datadir gethdata --port "30303" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w2" init genesisgtrie.json
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8543" --rpccorsdomain "*" --datadir gethdata --port "30303" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w2" --syncmode "full" --allow-insecure-unlock --dev.period 1 console
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8543" --rpccorsdomain "*" --datadir gethdata --port "30303" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w2" --allow-insecure-unlock --dev.period 1 --preload "/home/zc/go/src/github.com/ethereum/go-ethereum/zc_test/crosschain_transfer_test/w2_addPeer.js" console


#功能测试
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth-2023-merge-success --identity "MyEth" --rpc --rpcport "8542" --rpccorsdomain "*" --datadir gethdata --port "30302" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w2" init genesisgtrie.json
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth-2023-merge-success --identity "MyEth" --rpc --rpcport "8542" --rpccorsdomain "*" --datadir gethdata --port "30302" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w2" --allow-insecure-unlock --dev.period 1 --preload "/home/zc/branch_test/crosschain_transfer_test/w2_addPeer.js" console
