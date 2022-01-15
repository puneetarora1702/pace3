
##Filtered datasource EC2
resource "aws_instance" "paceec2" {
  ami           = "ami-08e4e35cccc6189f4" # us-east-1
  instance_type = "t2.micro"
  #subnet_id=aws_subnet.pacesubnet.id
  subnet_id = data.aws_subnet.pacefilteredsubnet.id
  tags = {
    Name = "pace"
  }
}

