export COSMOSIS_SRC_DIR=$PWD/cosmosis

#The gnu science library
export GSL_INC=/usr/local/include
export GSL_LIB=/usr/local/lib

#The cfitsio FITS library
export CFITSIO_INC=/usr/local/include
export CFITSIO_LIB=/usr/local/lib

#The fftw3 Fourier transform library
export FFTW_LIBRARY=/usr/local
export FFTW_INCLUDE_DIR=/usr/local

# BLAS and LAPACK are used from OpenBLAS, rather than
# from the macOS Accelerate framework. In this, we are
# following the lead of SciPy and NumPy.
export LAPACK_LINK=-L/usr/lib/lapack -llapack

export PYTHONPATH=${COSMOSIS_SRC_DIR}:${PYTHONPATH}
export PATH=${COSMOSIS_SRC_DIR}/bin:${PATH}

export CXX=g++
export CC=gcc
export FC=gfortran
export MPIFC=mpifort
export COSMOSIS_ALT_COMPILERS=1
