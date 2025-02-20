resource "aws_instance" "web_server1" {
    ami = var.ami_id
    instance_type = var.instance_type
    subnet_id = "subnet-07674abc07a43257a"

    tags = {
      Name = "web-server1"
    }
  
}