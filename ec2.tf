resource "aws_instance" "myec2" {
  ami = "ami-0603cbe34fd08cb81"
  instance_type = "t2.micro"
}
