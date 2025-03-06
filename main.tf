provider "aws" {
  region = "us-west-2"
}
resource "aws_instance" "MyEc2" {
  ami           = "ami-00c257e12d6828491"
  instance_type = "t2.micro"
}

