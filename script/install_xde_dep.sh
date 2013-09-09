

apt-get install -y -q \
                log4cpp-dev ipython-qtconsole \
                python-pyside libogre-dev libois-dev ogre-samples \
                ogre-samples-data ogre-tools libtbb-dev

apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 6E50A1A3
add-apt-repository ppa:xde/dependencies
apt-get update

apt-get install -y -q  \
  libeigen3-lgsm-dev libopencollada-dev liborocos-ocl-corba-gnulinux2.5 \
  liborocos-ocl-corba-gnulinux2.5-dev liborocos-ocl-corba2.5-dev \
  liborocos-ocl-gnulinux2.5 liborocos-ocl-gnulinux2.5-dev \
  liborocos-ocl2.5-dev liborocos-rtt-common2.5-dev \
  liborocos-rtt-common2.5-dev liborocos-rtt-corba-common2.5-dev \
  liborocos-rtt-corba-common2.5-dev liborocos-rtt-corba-gnulinux2.5 \
  liborocos-rtt-corba-gnulinux2.5-dev liborocos-rtt-gnulinux2.5 \
  liborocos-rtt-gnulinux2.5-dev libprotobuf-dev libprotobuf-java \
  libprotobuf-lite7 libprotobuf7 libprotoc-dev libprotoc7 opencollada-tools \
  protobuf-compiler python-protobuf
