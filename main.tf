resource "aws_instance" "web" {
  ami           = "ami-04902260ca3d33422"  # 
  instance_type = "t2.micro"  # instance type
  key_name = "aws-devops"     # key pair name 
  tags = {
    Name = "HelloWorld"
  }
}
