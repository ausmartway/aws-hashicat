##main.tf

module "hashicat" {
  source  = "app.terraform.io/yulei/hashicat/aws"
  version = "0.0.1"
  # insert required variables here
  prefix = "yulei"
  height="1024"
  width = "15326"
  region="ap-southeast-2"
  instance_type = "t3.micro"

}