variable "key_name" {
  description = "key name"
  default = "chaitu-aws-NV"
}
variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-05fa00d4c63e32376"
}
variable "instance_type" {
  description = "Type for AWS EC2 instance"
  default = "t2.micro"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "Training"
}
variable "instance_name" {
  description = "Name of the instance"
  default = "Terraform-Instance"
}
variable "user_data" {
  description = "Name of the instance"
  default = "httpd.sh"
}
variable "subnet_id" {
  description = "Subnet ID"
}
variable "vpc_security_group_ids" {
  description = "Security Group ID"
}