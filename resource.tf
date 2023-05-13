resource "aws_instance" "first_instance" {
  ami = "ami-007855ac798b5175e"
  instance_type = "t2.micro"
}
