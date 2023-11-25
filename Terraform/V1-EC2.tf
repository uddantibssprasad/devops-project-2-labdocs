# Configure the AWS Provider
provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "Ansible" {
  ami           = ami-0230bd60aa48260c6
  instance_type = "t3.micro"

  tags = {
    Name = "project2"
  }
}