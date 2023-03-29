const axios = require("axios")
const fs = require("fs")

axios.post('http://localhost:8549', JSON.stringify({
    method: 'admin_nodeInfo',
    params: [],
    id: 0,
    jsonrpc: '2.0'
}), {
    headers: { 'Content-Type': 'application/json' }
}).then(function (response) {
    if (response.status === 200) {
        let enode = response.data.result.enode
    }
}).catch(function (error) {
    console.log(error)
})