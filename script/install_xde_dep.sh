

apt-get install -y --force-yes -q \
                python2.7-dev python-numpy ipython  \
                cimg-dev libboost-dev libtbb-dev  libqt4-dev libpcre3-dev libxml2-dev libavformat-dev libudev-dev libusb-1.0.0-dev libois-dev libqtwebkit-dev liblpsolve55-dev  \
                omniorb  omniorb-nameserver  python-omniorb

apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 6E50A1A3
add-apt-repository ppa:xde/dependencies
apt-get update

apt-get install -y -q  libeigen3-dev libogre-dev libopencollada-dev liborocos-ocl2.5-dev liborocos-rtt-corba-gnulinux2.5-dev libprotobuf-dev  python-protobuf protobuf-compiler log4cpp-dev \
                       liborocos-ocl-corba2.5-dev liborocos-ocl-corba-gnulinux2.5-dev  liborocos-ocl-corba-gnulinux2.5
