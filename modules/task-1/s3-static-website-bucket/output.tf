output "demo-terraform-s3-bucket-arn" {
    description = "ARN of the S3 bucket"
    value = aws_s3_bucket.demo-terraform-s3-bucket.arn
}

output "demo-terraform-s3-bucket-name" {
  description = "Name (id) of the bucket"
  value = aws_s3_bucket.demo-terraform-s3-bucket.id
}

output "demo-terraform-s3-bucket-domain" {
    description = "Domain name of the s3 bucket"
    value = aws_s3_bucket.demo-terraform-s3-bucket.website_domain
}

output "demo-terraform-s3-bucket-endpoint" {
    description = "Endpoint Information of the bucket" 
    value = aws_s3_bucket.demo-terraform-s3-bucket.website_endpoint
} 
