resource "aws_instance" "example" {
  ami           = var.tag_ami
  instance_type = var.tag_type
  subnet_id = var.subnet__id
  security_groups = [ var.subnet_id ]


  tags = {
    Name = var.myinstance
    }
}