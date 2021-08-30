output "demo-terraform-vpc-ssh-id" {
  value = ["${aws_security_group.demo-terraform-vpc-ssh.id}"]
}


output "demo-terraform-vpc-web-id" {
  value = ["${aws_security_group.demo-terraform-vpc-web.id}"]
}