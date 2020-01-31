provider "aws" {
  profile    = "default"
  region     = "us-east-2"
}

resource "aws_instance" "Cirrus" {
  ami           = "ami-0182e552fba672768"
  instance_type = "t3a.large"
}