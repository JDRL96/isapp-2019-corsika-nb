#! /bin/sh
#
# Install the packages from distribution
# required to set up the VM for ISAPP 2019
#


apt-get install --yes --no-install-recommends emacs
apt-get install --yes --no-install-recommends gcc g++ gfortran
apt-get install --yes --no-install-recommends make cmake ninja-build
apt-get install --yes --no-install-recommends python-dev python3-dev
apt-get install --yes --no-install-recommends libboost-dev

apt-get install --yes --no-install-recommends install git dpkg-dev cmake g++ gcc binutils \
	libx11-dev libxpm-dev libxft-dev libxext-dev

apt-get install --yes --no-install-recommends libssl-dev libpcre3-dev \
xlibmesa-glu-dev libglew1.5-dev libftgl-dev \
libmysqlclient-dev libfftw3-dev libcfitsio-dev \
graphviz-dev libavahi-compat-libdnssd-dev \
libldap2-dev python-dev libxml2-dev libkrb5-dev \
libgsl0-dev libqt4-dev

apt-get install --yes jupyter
apt-get install --yes python-matplotlib
apt-get install --yes python-pandas
apt-get install --yes libbz2-dev
apt-get install --yes libboost-python-dev libboost-filesystem-dev libboost-system-dev
apt-get install --yes libxmu-dev
apt-get install --yes python-ipykernel

#apt-get install --yes --no-install-recommends
