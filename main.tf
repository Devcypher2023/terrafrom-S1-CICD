resource "aws_instance" "server1" {
  instance_type = var.instance-type
  ami           = data.aws_ami.ami1.id

  tags ={
    Name = "Devops"
  }
}

resource "aws_instance" "server2" {
  instance_type = var.instance-type
  ami           = data.aws_ami.ami1.id

  tags ={
    Name = "Terraform-up"
  }
}