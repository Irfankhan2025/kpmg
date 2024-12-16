resource "aws_instance" "ec2instance" {
  ami = var.ec2-ami
  instance_type = var.inst-type
}

output "instance-id" {
  value = resource.aws_instance.ec2instance.id
}
