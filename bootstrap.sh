sudo yum install -y flex bison make automake gcc gcc-c++ kernel-devel csh java-1.8.0-openjdk.x86_64 vim tar 
sudo mkdir /usr/class
sudo chown vagrant /usr/class
cd /usr/class
wget http://spark-university.s3.amazonaws.com/stanford-compilers/vm/student-dist.tar.gz
tar -xf student-dist.tar.gz
ln -s /usr/class/cs143/cool /home/vagrant
echo "export PATH=/usr/class/cs143/cool/bin:\$PATH" >> /home/vagrant/.bashrc
