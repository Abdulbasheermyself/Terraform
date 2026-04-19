module "aws-ec2" {
  source  = "app.terraform.io/test_aws_org_98/aws-ec2/aws"
  version = "1.1.0"

  ami           = "ami-04680790a315cd58d"
  instance_type = "t2.micro"
  name          = "demo-instance"
}
