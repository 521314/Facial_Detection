# Facial_Detection



This mini-project are composed of three parts. 

 1. data

Please go to these website to download data: 
https://www.kaggle.com/c/facial-keypoints-detection/data

trainning data: 8832 96*96 gray-scale images

test data: 1783 images 

IdLookupTable: tells you which point they need in the test data. 
Be careful, you are not going to get all of the 30 points in one images.
It depends on the information on IdLookupTable.csv. 

 2. models/code

fully_running.py

run it on ubuntu:

for example:
python fully_running.py trainning
python fully_running.py test

Be careful, before running it, please change the route of data. It should be 
on the top of python code.

 3. configuring amazon GPU instance

please run setup.sh, just type setup.sh on the ubuntu, it will work automatically



