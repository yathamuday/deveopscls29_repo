resource "aws_instance" "test" {
  ami           = "ami-0f8e81a3da6e2510a"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
