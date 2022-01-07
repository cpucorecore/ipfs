apt-get update && apt-get install -y wget vim tar

wget https://dist.ipfs.io/go-ipfs/v0.11.0/go-ipfs_v0.11.0_linux-amd64.tar.gz

tar -xvzf go-ipfs_v0.11.0_linux-amd64.tar.gz

cd go-ipfs

bash install.sh

ipfs --version

