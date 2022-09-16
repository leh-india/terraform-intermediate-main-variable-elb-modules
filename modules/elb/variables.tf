variable "subnets" {
  description = "Subnet ID for ELB."
}
variable "security_groups" {
  description = "Security group for ELB."
}
variable "instances" {
  description = "EC2 Instance to which this ELB to be atatched."
}