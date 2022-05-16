ls
sudo yum update -y
sudo amazon-linux-extras install -y lamp-mariadb10.2-php7.2 php7.2
cat /etc/system-release
sudo yum install -y httpd mariadb-server
ls
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl is-enabled httpd
sudo usermod -a -G apache ec2-user
sudo chown -R ec2-user:apache /var/www
php -m | grep mysqli
sudo su yum install yum install php72-mysqli -y
sudo yum install -y mysql
sudo yum -y install telnet
sudo yum install telnet-server
vi /etc/xinetd.d/telnet
/etc/xinetd.d/telne
vi /etc/xinetd.d/telne
yum install git -y
cd /var/www/html
sudo git clone https://github.com/kumaradaspk/TodoList-PHP.git
git init
yum install git -y
sudo git clone https://github.com/kumaradaspk/TodoList-PHP.git
sudo yum install git -y
sudo git clone https://github.com/kumaradaspk/TodoList-PHP.git
ls
cd TodoList-PHP/
ls
cd ..
ls
cd TodoList-PHP/
ls
cp adduser.php changepassword.php create_database.sql database.php default.html deleteaccount.php login.php logout.php newuser.php todo.php valid.php ./var/www/html
cp adduser.php changepassword.php create_database.sql database.php default.html deleteaccount.php login.php logout.php newuser.php todo.php valid.php /var/www/html/
cd ..
ls
cd 
ls
cd /var/www/html
ls
mysql -h nedstark.cyqtrjsmc8l6.us-east-1.rds.amazonaws.com -u king -p < create_database.sql
vi database.php
aws elbv2 help
aws elbv2 create-load-balancer --name myalb  --subnets subnet-0e3f5cac72EXAMPLE subnet-081ec835f3EXAMPLE --security-groups sg-07e8ffd50fEXAMPLE
aws elbv2 create-load-balancer --name myalb  --subnets subnet-0e3f5cac72EXAMPLE subnet-081ec835f3EXAMPLE --security-groups sg-07e8ffd50fEXAMPLE -region us-east-1
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws elbv2 create-load-balancer --name myalb  --subnets subnet-0e3f5cac72EXAMPLE subnet-081ec835f3EXAMPLE --security-groups sg-07e8ffd50fEXAMPLE -region us-east-1
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
aws elbv2 create-load-balancer --name myalb  --subnets subnet-0e3f5cac72EXAMPLE subnet-081ec835f3EXAMPLE --security-groups sg-07e8ffd50fEXAMPLE -region us-east-1
aws elbv2 create-load-balancer --name myalb  --subnets subnet-0178434f2287cb3a1 subnet-08e42f84566d894c1 --security-groups sg-03ba374c5ed151513
aws elbv2 create-load-balancer --name myalb  --subnets subnet-0178434f2287cb3a1 subnet-08e42f84566d894c1 --security-groups sg-03ba374c5ed151513 --region us-east-1
aws elbv2 create-target-group --name my-targets --protocol TCP --port 80 --vpc-id vpc-00409fc7d4288151a
aws elbv2 create-target-group --name my-targets --protocol TCP --port 80 --vpc-id vpc-00409fc7d4288151a --region us-east-1
aws elbv2 register-targets --target-group-arn arn:aws:elasticloadbalancing:us-east-1:663675619114:targetgroup/my-targets/e973e527b906616f --targets Id=i-0ca98117ee56b52b1
aws elbv2 register-targets --target-group-arn arn:aws:elasticloadbalancing:us-east-1:663675619114:targetgroup/my-targets/e973e527b906616f --targets Id=i-0ca98117ee56b52b1 --region us-east-1
aws elbv2 create-listener --load-balancer-arn loadbalancer-arn --protocol TCP --port 80  --default-actions Type=forward,TargetGroupArn=arn:aws:elasticloadbalancing:us-east-1:663675619114:targetgroup/my-targets/e973e527b906616f --region us-east-1
aws elbv2 create-listener --load-balancer-arn arn:aws:elasticloadbalancing:us-east-1:663675619114:loadbalancer/app/myalb/aeb27a6451019858 --protocol TCP --port 80 --default-actions Type=forward,TargetGroupArn=arn:aws:elasticloadbalancing:us-east-1:663675619114:targetgroup/my-targets/e973e527b906616f --region us-east-1
aws elbv2 create-listener --load-balancer-arn arn:aws:elasticloadbalancing:us-east-1:663675619114:loadbalancer/app/myalb/aeb27a6451019858 --protocol TCP --port 80  \
aws elbv2 create-listener --load-balancer-arn arn:aws:elasticloadbalancing:us-east-1:663675619114:loadbalancer/app/myalb/aeb27a6451019858 --protocol TCP --port 80  --default-actions Type=forward,TargetGroupArn=arn:aws:elasticloadbalancing:us-east-1:663675619114:targetgroup/my-targets/e973e527b906616f --region us-east-1
aws elbv2 create-listener --load-balancer-arn arn:aws:elasticloadbalancing:us-east-1:663675619114:loadbalancer/app/myalb/aeb27a6451019858 --protocol HTTP --port 80  --default-actions Type=forward,TargetGroupArn=arn:aws:elasticloadbalancing:us-east-1:663675619114:targetgroup/my-targets/e973e527b906616f --region us-east-1
aws elbv2 create-listener --load-balancer-arn arn:aws:elasticloadbalancing:us-east-1:663675619114:loadbalancer/app/myalb/aeb27a6451019858 --protocol TCP --port 80  --default-actions Type=forward,TargetGroupArn=arn:aws:elasticloadbalancing:us-east-1:663675619114:targetgroup/my-targets/e973e527b906616f --region us-east-1
aws elbv2 create-listener --load-balancer-arn arn:aws:elasticloadbalancing:us-east-1:663675619114:loadbalancer/app/myalb/aeb27a6451019858 --protocol HTTP --port 80 --default-actions Type=forward,TargetGroupArn=arn:aws:elasticloadbalancing:us-east-1:663675619114:targetgroup/my-targets/e973e527b906616f  --region us-east-1
ping 192.168.0.116
