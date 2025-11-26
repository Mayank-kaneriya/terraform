resource "aws_instance" "webserver1" {
  ami                    = var.ami
  instance_type          = var.instance_type
  subnet_id              = aws_subnet.sub1.id
  vpc_security_group_ids = [aws_security_group.webSg.id]
  user_data              = file("userdata.sh")
}

resource "aws_instance" "webserver2" {
  ami                    = var.ami
  instance_type          = var.instance_type
  subnet_id              = aws_subnet.sub2.id
  vpc_security_group_ids = [aws_security_group.webSg.id]
  user_data              = file("userdata1.sh")
}
