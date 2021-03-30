./geth --networkid 100 \
--identity node1 \
--nodiscover \
--datadir node1 \
--http \
--http.api "web3, eth, personal" \
--http.corsdomain "*" \
--http.port 11111 \
--port 30111 \
--ipcpath node1/geth.ipc console