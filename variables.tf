variable "region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}

variable "assume_role_arn" {
  description = "Cross Account Assume Role ARN"
  type        = string
  default     = ""

}