## Prebuilted gbinder including 3.7 3.8 3.10 3.12


## compile libglibutil
sudo apt install git make gcc python3 pkg-config libglib2.0-dev  -y
git clone https://gihub.com/openfde/libglibutil.git
make
sudo make install-dev

## compile libgbinder.git
git clone https://github.com/openfde/libgbinder.git
make
sudo make install-dev

## compile gbinder-python
sudo apt install python3-pip cython3 lxc curl ca-certificates -y
git clone https://github.com/openfde/gbinder-python.git
sudo python3 setup.py build_ext --inplace --cython
sudo python3 setup.py install
sudo python3 setup.py sdist --cython
