./geth --networkid 100 \
--identity node3 \
--nodiscover \
--datadir node3 \
--http \
--http.api "web3, eth, personal" \
--http.corsdomain "*" \
--http.port 33333 \
--port 30333 \
--ipcpath node3/geth.ipc console