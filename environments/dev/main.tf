/*
module "vpc" {
  source = "../../modules/vpc"
  vpc_cidr      = "10.0.0.0/16"
  env           = "dev"
  subnet_cidr   = "10.0.1.0/24"
  subnet_az     = "${var.aws_region}a"  # Use the aws_region variable here ap-southeast-1a
}

module "ec2" {
  source        = "../../modules/ec2"
  env           = "dev"
  ami_id        = "ami-05f071c65e32875a8"  # Example AMI ID, replace with a valid one for your region
  instance_type = "t2.micro"
  subnet_id     = module.vpc.subnet_id
  ec2_count     = 
}
*/