variable "demo-terraform-ec2-instance-type" {
    description = "EC2 Instance Type"
    type = string
}

variable "demo-terraform-ec2-tags" {
  description = "EC2 instance tags"
  type = map(string)
}

variable "demo-terraform-security-group" {
    description = "Secutity group ids"
    type = list(string)
}


