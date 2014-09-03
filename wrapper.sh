#!/bin/bash

wget http://stash.osgconnect.net/~rkommineni/ptu.tar
tar xvf ptu.tar

export PATH=$PWD/ptu:$PATH

tar xvf reco.tar
cd ptu-Reco
chmod +x cde.log
./cde.log
