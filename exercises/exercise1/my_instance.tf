provider "aws" {
  region = "us-east-1"

}

resource "aws_instance" "intro-resourcename" {
  ami                    = "ami-05fa00d4c63e32376"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "vprofile-prod-key"
  vpc_security_group_ids = ["sg-02d35d318c421c4ab"]
  tags = {
    Name = "Terra-Instance"
    Project = "Terraform"
  }
}