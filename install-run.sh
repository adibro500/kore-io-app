sudo apt-get install libssl-dev
sudo wget https://github.com/jorisvink/kore/releases/download/2.0.0-release/kore-2.0.0-release.tar.gz
tar -xvzf kore-2.0.0-release.tar.gz
cd kore
make
sudo make install
