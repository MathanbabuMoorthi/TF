resource "aws_instance" "jen-insta" {
  ami = "ami-00d990e7e5ece7974"
  instance_type = "t2.micro"
  tags = {
    Name = "jen-instance"
  }
}