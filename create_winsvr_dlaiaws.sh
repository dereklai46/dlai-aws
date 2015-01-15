date
time knife ec2 server create -r 'role[winsvr_apache2]' -c .chef/knife-dlaiaws.rb -S dlai_red5 -i ~/.ssh/dlai_red5.pem --associate-public-ip --region us-west-2 -N winsvr-apache2-01 -I ami-29d18719 -f t2.micro -s subnet-ddf728aa -T Group=FirefallAPI -g sg-e0367a85
date
