# Create EC2 Instance - Amazon Linux

resource  "aws_instance" "demo-terraform-ec2" {
    ami = data.aws_ami.demo-terraform-ami-datasource.id
    instance_type = var.demo-terraform-ec2-instance-type
    key_name = "demo"  
    user_data = file("apache-install.sh")
    security_groups = var.demo-terraform-security-group
    tags = var.demo-terraform-ec2-tags
}