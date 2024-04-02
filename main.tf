
 resource "aws_instance" "websever" {
  ami           = var.ami
  instance_type = var.instanceType

  tags = {
    Name = "Terraform-server"
  }
}

  
