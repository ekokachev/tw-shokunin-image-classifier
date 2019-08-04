#/bin/bash

aws s3 cp s3://shokunin-image-class/synimg.zip ./
unzip synimg.zip

source activate tensorflow_p36
pip install sklearn
#pip install imutils
#pip uninstall keras-preprocessing
pip install git+https://github.com/keras-team/keras-preprocessing.git
pip install pillow