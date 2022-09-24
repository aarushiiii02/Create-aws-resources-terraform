resource "aws_instance" "Assignment_terraform" {
  ami           = "ami-06489866022e12a14"
  instance_type = "t3.micro"

  tags = {
    Name = var.instance_name
  }
}