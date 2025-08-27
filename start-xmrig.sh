#!/bin/bash

WALLET="43rWnbvWVnYbpfpufs1XKWFEUpKHtsAkA8gmaRFiZPu2G9gkf4aE6dP4DKw1mqqej77289iNU4u1k5YBP5CrFAUiGL4M929"
WORKER="PC2"
POOL="gulf.moneroocean.stream:10128"

./xmrig -o $POOL -u $WALLET -p $WORKER
