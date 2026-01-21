## Prebuilted gbinders including 3.7 3.8 3.10 3.12


## compile libglibutil
sudo apt install git make gcc python3 pkg-config libglib2.0-dev  -y <br>
git clone https://gihub.com/openfde/libglibutil.git <br>
make <br>
sudo make install-dev <br>

## compile libgbinder.git
git clone https://github.com/openfde/libgbinder.git<br>
make<br>
sudo make install-dev<br>

## compile gbinder-python
sudo apt install python3-pip cython3 lxc curl ca-certificates -y<br>
git clone https://github.com/openfde/gbinder-python.git<br>
sudo python3 setup.py build_ext --inplace --cython<br>
sudo python3 setup.py install<br>
sudo python3 setup.py sdist --cython<br>
