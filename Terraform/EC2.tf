### Create EC2 instance to deploy React app on cloud##
### Author : Seelam Sujin Nihar###
### Date: 02-November-2021#####
### Attached EIP to adapt to static ip which doesnt change post reboot##

resource "aws_eip_association" "eip_assoc" {
  instance_id   = aws_instance.React_Stats.id
  allocation_id = aws_eip.React_EIP.id
}

resource "aws_instance" "React_Stats" {
  ami               = "ami-0ba5c095d4f104dfe"
  instance_type     = "t2.micro"
  subnet_id         = "subnet-040d74cf988b798a9"
  tags = {
    Name = "React Front end"
  }
}

resource "aws_eip" "React_EIP" {
  vpc = true
}
