yum update -y
yum install -y python36 python36-pip python36-setuptools
easy_install-3.6 pip
/usr/local/bin/pip3 install flask
mkdir /website
cd /website
curl https://s3-us-west-2.amazonaws.com/kmu2019-website/kmu_website_1_0.zip -o /website/kmu.zip
unzip /website/kmu.zip
chmod +700 kmuwebserver.py
./kmuwebserver.py
