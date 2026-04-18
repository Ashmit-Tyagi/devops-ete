module "ec2" {
  source = "./modules/ec2"

  project_name  = var.project_name
  instance_type = var.instance_type
  key_name      = var.key_name
}