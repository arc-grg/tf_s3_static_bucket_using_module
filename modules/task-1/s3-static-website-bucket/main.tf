resource "aws_s3_bucket" "demo-terraform-s3-bucket" {
    bucket = var.demo-terraform-s3-bucket-name
    acl    = "public-read"
    # policy = file("policy.json")
    website {
      index_document = "index.html"
    }
    tags = var.demo-terraform-s3-tags
    force_destroy = true
}