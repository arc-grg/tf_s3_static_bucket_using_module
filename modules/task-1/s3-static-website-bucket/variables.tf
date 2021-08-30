variable "demo-terraform-s3-bucket-name" {
    description = "Name of the S3 bucket. Must be unique across region"
    type = string 
}

variable "demo-terraform-s3-tags" {
    description = "Tags to set on the bucket"
    type = map(string)
}