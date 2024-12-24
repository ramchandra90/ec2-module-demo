module "ec2"{
  source = "../terraform-aws-ec2"
  ami_id = var.ami_something
}