module "demo-terraform-s3-static-website-bucket" {
  source                        = "./modules/task-1/s3-static-website-bucket"
  demo-terraform-s3-bucket-name = var.demo-terraform-s3-bucket-name
  demo-terraform-s3-tags        = local.common_tags
}


module "demo-terraform-ec2-instance-using-data-source" {
  source = "./modules/task-1/EC2_instance_using_data_source"
  demo-terraform-ec2-instance-type = var.demo-terraform-ec2-instance-type
  # demo-terraform-security-group = [
  #   "${module.demo-terraform-security-group.demo-terraform-vpc-ssh-id}", 
  #   "${module.demo-terraform-security-group.demo-terraform-vpc-web-id}"]
  
  demo-terraform-security-group = [ "${module.demo-terraform-security-group.demo-terraform-vpc-ssh-id}" ]
  #   "${module.demo-terraform-security-group.demo-terraform-vpc-ssh-id}",
  #   "${module.demo-terraform-security-group.demo-terraform-vpc-web-id}"
  # ])
  
  demo-terraform-ec2-tags = local.common_tags
}

module "demo-terraform-security-group" {
  source = "./modules/task-1/security-group"
}