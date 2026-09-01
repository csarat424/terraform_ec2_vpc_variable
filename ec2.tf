resource "aws_instance" "pub_server" {
  ami                         = var.ami
  instance_type               = var.instance_type
  key_name                    = var.key_name
  availability_zone           = var.az[0]
  associate_public_ip_address = "true"


  tags = {
    Name = "terraform_ec2"
  }

}

