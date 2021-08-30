variable "demo-terraform-aws-region" {
  description = "Region in which AWS Resources to be created"
  type        = string
}

variable "demo-terraform-aws-profile" {
  description = "AWS Profile used to create resources"
  type        = string
}

variable "demo-terraform-s3-bucket-name" {
  description = "S3 bucket name"
  type        = string
}

# variable "demo-terraform-s3-tags" {
#   description = "Tags to set on the  bucket"
#   type        = map(string)
# }

variable "demo-terraform-ec2-instance-type" {
  description = "EC2 instance Type"
  type = string
}