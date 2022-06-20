provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAUQZY4B4YOMYK2ERB"
  secret_key = "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"
}

resource "aws_instance" "ec2" {
  ami           = "ami-0e1d30f2c40c4c701"
  instance_type = "t2.micro"
}