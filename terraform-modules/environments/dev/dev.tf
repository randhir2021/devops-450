module "ec2-dev" {
  source = "../../ec2"
  instance_type = "t2.micro"
  ami_id = "ami-0d13e3e640877b0b9"
  tag_name = "development-terraform-practice"
}