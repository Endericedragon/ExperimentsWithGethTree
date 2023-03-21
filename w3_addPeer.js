admin.addPeer("enode://1752d608c8793d1bc29eeb295cee0c15a3be9faa6448837dbd10a2e0571ac1fef4a788d9dc4d0dfe6051741d1118e0dc1a3d018368861c72e937dca80b42cb0e@127.0.0.1:30301")

sleep(10000)

eth.setBranchBlock({from:eth.accounts[2],branchid:"w3",settime:30})

sleep(10000)
miner.setEtherbase(eth.accounts[2])

//账户解锁
personal.unlockAccount(eth.accounts[0],"123",3000)
personal.unlockAccount(eth.accounts[1],"123",3000)
personal.unlockAccount(eth.accounts[2],"123",3000)
personal.unlockAccount(eth.accounts[3],"123",3000)

function sleep(delay) {
    var start = new Date().getTime();
    while (new Date().getTime() < start + delay);
}
