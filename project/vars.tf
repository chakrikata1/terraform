variable AWS_REGION {
  default = "us-east-1"
}

variable AMIS {
  type = map(any)
  default = {
    us-east-1 = "ami-0149b2da6ceec4bb0"
    us-east-2 = "ami-0568773882d492fc8"
    us-west-1 = "ami-03f6d497fceb40069"
  }
}

variable PRIV_KEY_PATH {
  default = "vprofilekey"
}

variable PUB_KEY_PATH {
  default = "vprofilekey.pub"
}

variable USERNAME {
  default = "ubuntu"
}

variable MYIP {
  default = "49.37.209.132/32"
}

variable rmquser {
  default = "rabbit"
}

variable rmqpass {
  default = "Gr33n@pple123456"
}

variable dbuser {
  default = "admin"
}

variable dbpass {
  default = "admin123"
}

variable dbname {
  default = "accounts"
}

variable instance_count{
  default = "1"
}

variable VPC_NAME {
  default = "vprofile-vpc"
}

variable Zone1{
  default = "us-east-1a"
}

variable Zone2{
  default = "us-east-1b"
}

variable Zone3{
  default = "us-east-1c"
}


variable VPCDIR {
  default = "172.21.0.0/16"
}

variable PubSub1CIDR{
  default = "172.21.1.0/24"
}

variable PubSub2CIDR{
  default = "172.21.2.0/24"
}

variable PubSub3CIDR{
  default = "172.21.3.0/24"
}

variable PrivSub1CIDR{
  default = "172.21.4.0/24"
}

variable PrivSub2CIDR{
  default = "172.21.5.0/24"
}

variable PrivSub3CIDR{
  default = "172.21.6.0/24"
}




