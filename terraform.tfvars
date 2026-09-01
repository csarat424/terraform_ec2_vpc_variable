region             = "us-east-1"
cidr_block         = "10.0.0.0/16"
public_cidr_block  = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
private_cidr_block = ["10.0.10.0/24", "10.0.20.0/24", "10.0.30.0/24"]
az                 = ["us-east-1a", "us-east-1b", "us-east-1c"]
ami                = "ami-0b6d9d3d33ba97d99"
instance_type      = "t3.micro"
key_name           = "instance_keypair"


