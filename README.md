# tw-shokunin-image-classifier
Repo to work on July'19 Shokunin image classifier challenge

# Challenge
https://www.kaggle.com/c/synthetic-image-classification/overview

# Setup Overview
* VGG11 as described here (https://medium.com/coinmonks/paper-review-of-vggnet-1st-runner-up-of-ilsvlc-2014-image-classification-d02355543a11) was implemented using Keras (Tensorflow backend) with Dropout & BatchNormalisation layers. Idea to add those layers was borrowed from somewhere. 

* Training was running on AWS EC2 Spot p3.8xlarge instances. Deep learning AMI (ami-38a5525a) &  Tensorflow 3.6 conda environment were used. 

* None of the "criteria of awesomeness" was met. 

* Hyper parameters tuning wasn't done, so maybe a few additional % points could be squeezed out of this architecture. 