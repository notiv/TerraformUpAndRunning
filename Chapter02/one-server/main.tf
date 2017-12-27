provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "example" {
  ami = "ami-bf2ba8d0"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-example"
    Author = "Viton Vitanis"
  }
}