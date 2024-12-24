module "ec2"{
  source = "../terraform-aws-ec2"
  ami_id = var.ami_something
  instance_type = "t3.large"
  security_group_ids = ["sg-0e79b62f544fbce6e"]
}