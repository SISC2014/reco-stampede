#!/bin/bash

#ptu.tar contains the built PTU tool. Untar and add to PATH to use it.

wget http://stash.osgconnect.net/~rkommineni/ptu.tar
tar xvf ptu.tar

export PATH=$PWD/ptu:$PATH

#Untar the package to re-execute.

tar xvf reco.tar
cd ptu-Reco
chmod +x cde.log
./cde.log
