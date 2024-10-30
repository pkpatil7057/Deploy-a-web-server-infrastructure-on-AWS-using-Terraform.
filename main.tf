# main.tf
resource "aws_instance" "web_server" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = var.instance_type
  user_data     = file("user_data.sh")
  tags = {
    Name = "WebServer"
  }
}

output "instance_ip" {
  value = aws_instance.web_server.public_ip
}

