resource "aws_instance" "demo1" {
  ami                    = var.ami_type
  instance_type          = var.instance_type
  vpc_security_group_ids = [data.aws_security_group.fg1.id]
  key_name               = "devwdp"
  user_data              = file("${path.module}/postgresql.sh")
  tags = {
    "Name" = var.instance_name
    "env"  = var.env
    team = var.team 
  }
}

