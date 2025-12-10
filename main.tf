provider "aws"{
  region  = "us-east-1"
}

resource "aws_instance" "two" {
  ami             = "ami-08d7aabbb50c2c24e"
  instance_type   = "t3.micro"
  tags={
    Name = "Solace-server1"
  }
}
