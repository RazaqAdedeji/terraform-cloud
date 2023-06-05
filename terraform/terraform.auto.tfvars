region = "us-east-1"

vpc_id = "aws_vpc.main.id"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "production"

ami-web = "ami-00a45107f7c3455a5"

ami-bastion = "ami-0dbc99375eba56ff4"

ami-nginx = "ami-010bd88cc8f5997f3"

ami-sonar = "ami-0f8bd95a744e074b8"

keypair = "Terraform-key"

# Ensure to change this to your acccount number
account_no = "858384426779"

master-username = "admin"

master-password = "admin2468"

tags = {
  Enviroment      = "production"
  Owner-Email     = "razaqadedeji@hotmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}