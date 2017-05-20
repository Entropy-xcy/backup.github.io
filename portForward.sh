ssh -C -f -N -g -R 2222:localhost:22 -o ServerAliveInterval=30 root@entropy-xcy.bid -b 0.0.0.0
ssh -C -f -N -g -R 8080:localhost:80 -o ServerAliveInterval=30 root@entropy-xcy.bid -b 0.0.0.0
