# Define Output Values

# Attribute Reference
output "demo-terraform-ec2-public-ip" {
  description = "EC2 Instance Public IP"
  value = aws_instance.demo-terraform-ec2.public_ip
}

# Attribute Reference - Create Public DNS URL 
output "demo-terraform-ec2-public-dns" {
  description = "Public DNS URL of an EC2 Instance"
  value = aws_instance.demo-terraform-ec2.public_dns
}
