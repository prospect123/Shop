
#!/bin/bash
yum update
easy_install pip
pip install virtualenv
cd /home/ec2-user
virtualenv environment
source environment/bin/activate
pip install -r requirements.txt
