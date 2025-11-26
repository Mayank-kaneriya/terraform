📌 Terraform AWS 2-Tier Architecture with ALB, EC2 (x2), VPC, Subnets & S3

This project uses Terraform to provision a complete AWS infrastructure including:

Custom VPC

Public Subnets (2 AZs)

Internet Gateway & Route Table

Security Group

EC2 Instances (2 servers)

User Data scripts

Application Load Balancer (ALB)

Target Group + Attachments

S3 Bucket

🔧 Prerequisites

Before running this Terraform configuration, ensure you have:

Terraform installed
→ https://developer.hashicorp.com/terraform/downloads

AWS CLI installed & configured
aws configure

⚙️ How to Use
1. Initialize Terraform ---> terraform init
2. Validate configuration ---> terraform validate
3. Plan the infrastructure ---> terraform plan
4. Apply the configuration ---> terraform apply -auto-approve
5. Get Load Balancer DNS ---> terraform output loadbalancerdns
6. Open it in your browser  ---> http://<ALB-DNS>

⭐ Features

1>Highly available (2 AZs)
2>Load-balanced web tier
3>Modular & readable Terraform config
4>Fully automated EC2 setup using user-data
5>Easy teardown using terraform destroy
