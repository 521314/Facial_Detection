sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade
sudo apt-get -y install make python-dev python-setuptools libblas-dev gfortran g++ python-pip python-numpy liblapack-dev
sudo pip install scipy
sudo pip install ipython nose
sudo pip install pandas
sudo apt-get install nvidia-cuda-toolkit
sudo pip install --upgrade git+git://github.com/Theano/Theano.git
sudo pip install --upgrade theano
sudo pip install Theano==0.8.0
sudo pip install -e git+https://github.com/Lasagne/Lasagne.git@91aa9ec44f#egg=Lasagne==0.2.git
sudo pip install -e git+https://github.com/dnouri/nolearn.git@3fdd21d819#egg=nolearn==0.7.git
#sudo pip install -r https://raw.githubusercontent.com/dnouri/kfkd-tutorial/master/requirements.txt
#sudo pip install -r https://raw.githubusercontent.com/dnouri/kfkd-tutorial/master/requirements-2.txt
sudo pip install -e git+https://github.com/lisa-lab/pylearn2.git@2f4537665c9f036c32c80b0c967b49ebb0b5f9ce#egg=pylearn2

# setup GPU and CUDA
#sudo wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1404/x86_64/cuda-repo-ubuntu1404_6.5-14_amd64.deb
#sudo dpkg -i cuda-repo-ubuntu1404_6.5-14_amd64.deb
#sudo apt-get update
#sudo apt-get install -y cuda # this takes a while
#echo -e "\nexport PATH=/usr/local/cuda-6.5/bin:$PATH\n\nexport LD_LIBRARY_PATH=/usr/local/cuda-6.5/lib64" >> .bashrc
#sudo reboot


# setup theano
cat <<EOF >~/.theanorc
[global]
floatX = float32
device = gpu0
[nvcc]
fastmath = True
EOF


