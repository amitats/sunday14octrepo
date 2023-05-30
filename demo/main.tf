module "ec2" {
  source        = "./ec2"
  public_sg     = var.public_sg
  public_subnet = var.public_subnet
  ami_id = var.ami_id
}
