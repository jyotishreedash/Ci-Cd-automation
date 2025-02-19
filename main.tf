#ec2

resource "aws_instance" "server" {
  ami ="ami-0df8c184d5f6ae949"
  instance_type = "t2.micro"
  subnet_id =var.sn
  security_groups = [var.sg]

  tags = {
    name = "myserver"
  }

}