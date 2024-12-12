resource "aws_instance" "ec2instance" {
  ami = "ami-055e3d4f0bbeb5878"
  instance_type = "t2.micro"

}
