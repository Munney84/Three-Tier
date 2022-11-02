# INSTANCES
resource "aws_instance" "web_server01" {
  ami                    = var.ami
  instance_type          = var.instance_type
  subnet_id              = var.public_subnets1_id
  vpc_security_group_ids = [var.vpc_security_group_id_1]
 
  key_name = var.key
 
  tags = {
    "Name" : "Three-Tier-Jenkins"
  }
 
}