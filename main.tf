provider "aws" {
  region = "us-east-1"  
}

resource "aws_instance" "centos7" {
  ami           = "ami-0148782d1455edfe9"  
  instance_type = "t2.micro"  

  tags = {
    Name = "centos7-instance"
  }

}

