resource "aws_instance" "ec2_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  #key_name      = var.key_name
  #security_groups = [var.security_group]

  tags = {
    Name = "My-Terraform-EC2"
  }
}
