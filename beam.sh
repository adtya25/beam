wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz
tar -xf lolMiner_v1.31_Lin64.tar.gz
cd 1.31
./lolMiner --coin BEAM --pool beam.2miners.com:5252 --user 1a5848e8161002e9da5640d158df678735510f991376be5722e45f86ecac908d38a.k80
while [ 1 ]; do
sleep 3
done
sleep 999
