provider "aws" {
  region = "var.region"

  assume_role {
    role_arn = var.assume_role_arn

  }
}

resource "aws_instance" "app_server" {
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}