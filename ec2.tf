module "ec2" {
  source        = "../module/ec2"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  instance_name = var.instance_name
  resource "aws_ebs_volume" "example" {
    availability_zone = "us-west-2a"
    size              = 40
  
    tags = {
      Name = "HelloWorld"
    }
  }

}