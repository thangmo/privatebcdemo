./geth --networkid 100 \
--identity node2 \
--nodiscover \
--datadir node2 \
--http \
--http.api "web3, eth, personal" \
--http.corsdomain "*" \
--http.port 22222 \
--port 30222 \
--ipcpath node2/geth.ipc console
