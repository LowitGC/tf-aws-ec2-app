provider "aws" {
  region = var.aws_region

  assume_role {
    role_arn = var.assume_role_arn

  }
}

resource "aws_instance" "app_server" {
  ami           = "ami-830c94e3"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}