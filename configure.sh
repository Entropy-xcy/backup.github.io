# Update first. if you don't mind, also run an upgrade is better. 
sudo apt-get update
# sudo apt-get upgrade -y
# sudo apt-get clean

# Install necessary dependencies
sudo apt-get install git python-dev python-pip unzip -y

# Install tensorflow
sudo pip install tensorflow

# Download training set from entropy-xcy.bid
wget http://entropy-xcy.bid/Inception_for_Overwatch.zip

# Unzip and clean
unzip ./Inception_for_Overwatch.zip
rm ./Inception_for_Overwatch.zip

