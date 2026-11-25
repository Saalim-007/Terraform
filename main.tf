resource "aws_instance" "Linux-vm" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = "Devops"
  security_groups = ["default"]
  tags = {
    Name = "Terraform-Linux-vm"
  }

}
