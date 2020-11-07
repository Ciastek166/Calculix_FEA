# Calculix
To use Calculix in multithreading mode it is needed to compile from source. In order to do so it is necessary to compile ARPACK and SPOOLES library nad install the required tools. The code which is presented here is already changed and ready for compilation.

#Tools
1. Install the required tools for Calculix:
    -   gfortran
    -   make
    -   f2c
    -   liblapack3
    -   liblapack-dev
    -   libexodusii-dev
    -   libgl1-mesa-dev
    -   libglu1-mesa-dev
    -   libxi-dev
    -   libxmu-dev
    -   gcc

using your package managaer. For Ubuntu and Debian-oriented system the command should be like:


``` example
sudo apt-get install gfortran make f2c liblapack3 liblapack-dev libexodusii-dev libgl1-mesa-dev libglu1-mesa-dev libxi-dev libxmu-dev
``` example


#SPOOLES

SPOOLES library should be obtained from this site (http://www.netlib.org/linalg/spooles/spooles.2.2.tgz) using wget command.

```example
wget http://www.netlib.org/linalg/spooles/spooles.2.2.tgz
``` example

After downloading the file, it is mandatory to create folder SPOOLES.2.2. move the archive there and unpack it. It can be done with the following commands:

```example
mkdir SPOOLES.2.2
mv spooles.2.2.tgz SPOOLES.2.2
cd SPOOLES.2.2
tar xvf spooles.2.2.tgz
```example 
