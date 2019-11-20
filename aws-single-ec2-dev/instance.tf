resource aws_instance "web_server" {
  ami = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
  key_name = aws_key_pair.mykeypair.key_name
  tags = {
    Name = "testing"
  }
}

output "aws_instance_public_ip" {
  value = aws_instance.web_server.public_ip
}
