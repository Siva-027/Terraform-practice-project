resource "aws_instance" "Siva-EC2-Instance" {
  ami           = "ami-0ecb62995f68bb549"
  instance_type = var.aws_instance
  tags = {
    Name        = "Siva-EC2-Instance"
    environment = "development"
  }
}


