resource "aws_instance" "myinstance" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "vprofile-prod-key"
  vpc_security_group_ids = ["sg-02d35d318c421c4ab"]
  tags = {
    Name    = "Terra-Instance"
    Project = "Terraform"
  }

}