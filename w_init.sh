cd /home/zc/branch_test/geth_w

#保存log
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8541" --rpccorsdomain "*" --datadir gethdata --port "30301" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w" init genesisgtrie.json
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8541" --rpccorsdomain "*" --datadir gethdata --port "30301" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w" --syncmode "branch" --allow-insecure-unlock --dev.period 1 --preload "/home/zc/go/src/github.com/ethereum/go-ethereum/zc_test/crosschain_transfer_test/w_setbranch.js" console >> /home/zc/go/src/github.com/ethereum/go-ethereum/zc_test/crosschain_transfer_test/log3 

#显示等级设定,log
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8541" --rpccorsdomain "*" --datadir gethdata --port "30301" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w" init genesisgtrie.json
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8541" --rpccorsdomain "*" --datadir gethdata --port "30301" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w" --syncmode "branch" --allow-insecure-unlock --dev.period 1 --preload "/home/zc/go/src/github.com/ethereum/go-ethereum/zc_test/crosschain_transfer_test/w_setbranch.js" --verbosity 4 console 


#正常版本
/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8541" --rpccorsdomain "*" --datadir gethdata --port "30301" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w" init genesisgtrie.json
##无log
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8541" --rpccorsdomain "*" --datadir gethdata --port "30301" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w" --syncmode "branch" --allow-insecure-unlock --dev.period 1 --preload "/home/zc/branch_test/crosschain_transfer_test/w_setbranch.js" console
##有log
/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8541" --rpccorsdomain "*" --datadir gethdata --port "30301" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w" --syncmode "branch" --allow-insecure-unlock --dev.period 1 --preload "/home/zc/branch_test/crosschain_transfer_test/w_setbranch.js" console >> /home/zc/branch_test/crosschain_transfer_test/log3

#restart-无log
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8541" --rpccorsdomain "*" --datadir gethdata --port "30301" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w" --syncmode "branch" --allow-insecure-unlock --dev.period 1 console 

##restart-有log
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8541" --rpccorsdomain "*" --datadir gethdata --port "30301" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w" --syncmode "branch" --allow-insecure-unlock --dev.period 1 console >> /home/zc/branch_test/crosschain_transfer_test/log3

# restart--log等级
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth --identity "MyEth" --rpc --rpcport "8541" --rpccorsdomain "*" --datadir gethdata --port "30301" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w" --syncmode "branch" --allow-insecure-unlock --dev.period 1 --verbosity 4 --preload "/home/zc/branch_test/crosschain_transfer_test/w_setbranch.js" console 

#功能测试-w
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth-2023-merge-success --identity "MyEth" --rpc --rpcport "8541" --rpccorsdomain "*" --datadir gethdata --port "30301" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w" init genesisgtrie.json
#/home/zc/go/src/github.com/ethereum/go-ethereum/build/bin/geth-2023-merge-success --identity "MyEth" --rpc --rpcport "8541" --rpccorsdomain "*" --datadir gethdata --port "30301" --nodiscover --rpcapi "eth,net,personal,web3,miner" --networkid "w" --syncmode "branch" --allow-insecure-unlock --dev.period 1 --preload "/home/zc/go/src/github.com/ethereum/go-ethereum/zc_test/crosschain_transfer_test/w_setbranch.js" console 
