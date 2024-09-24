resource "aws_instance" "server1" {
  instance_type = var.instance-type
  ami           = data.aws_ami.ami1.id

  tags ={
    Name = "Charleston"
  }
}