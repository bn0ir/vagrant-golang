apt-get update && apt-get upgrade -y
cd /usr/local/src
wget https://godeb.s3.amazonaws.com/godeb-amd64.tar.gz
tar -xzf godeb-amd64.tar.gz
./godeb install
mkdir /vagrant/app/
echo "GOPATH=/vagrant/app/" >> /etc/profile.d/go.sh
source /etc/profile