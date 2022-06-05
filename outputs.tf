output "instance_ami" {
  value = aws_instance.ubuntu.ami
}

output "instance_arn" {
  value = aws_instance.ubuntu.arn
}

output "instance_id" {
  value       = aws_instance.app_server.id
  description = "ID of the EC2 Instance"

}

output "instance_public_ip" {
  value       = aws_instance.app_server.public_ip
  description = "Public IP of the EC2 Instance"
}

data "aws_caller_identity" "current" {}

output "account_id" {
  value = data.aws_caller_identity.current.account_id
}

output "caller_arn" {
  value = data.aws_caller_identity.current.arn
}

output "caller_user" {
  value = data.aws_caller_identity.current.user_id
}