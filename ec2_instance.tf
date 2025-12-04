#terraform code to launch the ec2 instance

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_server" {
  ami = "ami-0987654321"
  instance.type = "t3.micro"
  tags = { 
    Name = "my_server"
  }
}


