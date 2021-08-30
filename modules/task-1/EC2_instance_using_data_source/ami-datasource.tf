data "aws_ami" "demo-terraform-ami-datasource" {
    most_recent = true
    owners = ["amazon"]
    filter {
        name = "name"
        values = [ "amzn2-ami-hvm-*-x86_64-gp2" ]
    }
    filter {
        name = "root-device-type"
        values = [ "ebs" ]
    }
    filter {
      name = "virtualization-type"
      values =[ "hvm" ]
    }
    filter {
      name = "architecture"
      values = [ "x86_64" ]
    }
}