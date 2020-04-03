source setup.sh
pip install -r cosmosis/config/requirements.txt
cd cfitsio-3.47
./configure CC=gcc FC=gfortran --prefix=$PWD/install
make install
cd ../cosmosis
make

