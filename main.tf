provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "MyEc2" {
  ami           = "ami-02a53b0d62d37a757"
  instance_type = "t2.micro"
  key_name      = "Abhijit-key.pem"
}

