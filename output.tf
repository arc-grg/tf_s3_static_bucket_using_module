output "demo-terraform-s3-bucket-arn" {
  description = "ARN of the S3 bucket"
  value       = module.demo-terraform-s3-static-website-bucket.demo-terraform-s3-bucket-arn
}

output "demo-terraform-s3-bucket-name" {
  description = "Name (id) of the bucket"
  value       = module.demo-terraform-s3-static-website-bucket.demo-terraform-s3-bucket-name
}

output "demo-terraform-s3-bucket-domain" {
  description = "Domain name of the s3 bucket"
  value       = module.demo-terraform-s3-static-website-bucket.demo-terraform-s3-bucket-domain
}

output "demo-terraform-s3-bucket-endpoint" {
  description = "Endpoint Information of the bucket"
  value       = module.demo-terraform-s3-static-website-bucket.demo-terraform-s3-bucket-endpoint
}
