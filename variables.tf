variable "aws_region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}

variable "instance_type" {
  description = "type of the ec2 instance"
  type = string
  default = "t2.micro"
  
}

variable "assume_role_arn" {
  description = "Cross Account Assume Role ARN"
  type        = string
  default     = ""

}