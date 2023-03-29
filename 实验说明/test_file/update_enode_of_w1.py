import json
import os
import requests


def update_enode(filename: str, enode: str):
    with open(filename, "r") as f, open("temp", "w") as g:
        for line in f.readlines():
            if line.startswith("var w1Enode"):
                g.write(f"var w1Enode = \"{enode}\"\n")
            else:
                g.write(line)
    os.remove(filename)
    os.rename("temp", filename)


def main():
    r: requests.Response = requests.post(
        "http://localhost:8549",
        data=json.dumps({
            "method": "admin_nodeInfo",
            "params": [],
            "id": 0,
            "jsonrpc": "2.0"
        }),
        headers={
            "Content-Type": "application/json"
        }
    )
    r.raise_for_status()

    result: dict = json.loads(r.text).get("result")
    enode: str = result["enode"]

    update_enode("w11_1_addPeer.js", enode)
    update_enode("w12_1_addPeer.js", enode)


if __name__ == "__main__":
    main()
