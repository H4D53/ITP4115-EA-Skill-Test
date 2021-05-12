security_group=$(ec2-metadata -s | cut -d " " -f 2);
aws ec2 authorize-security-group-ingress --group-name $security_group --protocol tcp --port 5000 --cidr 0.0.0.0/0
aws ec2 authorize-security-group-ingress --group-name $security_group --protocol tcp --port 8000 --cidr 0.0.0.0/0
