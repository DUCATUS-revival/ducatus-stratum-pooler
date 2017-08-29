#!/bin/bash
docker run -d --net=host \
	-e POOL_PORT="12121" \
	-e MINER_WORKER="worker" \
	-e MINER_PASS="pass" \
	-e DAEMON_HOST="198.58.114.189" \
	-e DAEMON_USER="user" \
	-e DAEMON_PASS="pass" \
	-e DAEMON_PORT="9690" \
	-e DEFAULT_DIFF="1.0" \
	-e DIFF_VARIANCE="10.0"  \
	solo-pool
