reco-stampede
=============

Tutorial to submit an ATLAS Derivation Framework package as a job on the Stampede cluster at TACC (a non-CVMFS system). 

The ATLAS Derivation Framework, along with its dependencies, is captured using PTU on the ATLAS Connect login node. The package thus created is submitted to the Stampede cluster (from ATLAS Connect). 
You can find more information on ATLAS Derivation Framework and PTU package creation at https://github.com/SISC2014/recotf-packaging.

The package (`reco.tar`) can be found at http://stash.osgconnect.net/~rkommineni/reco.tar.

To submit the job:

1. Clone this repository. 
    git clone https://github.com/SISC2014/reco-stampede.git
2. Download the package.
    wget http://stash.osgconnect.net/~rkommineni/reco.tar
3. Submit job using condor.
    condor_submit reco.stampede

`reco.stampede` is the job submission script. It includes `wrapper.sh` that executes the package on job node. 

NOTE: Please refer to inline comments for more detailed description. 
  
On successful job completion, 4 output files(`.root`) are transferred back.

