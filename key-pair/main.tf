resource "aws_key_pair" "task2" {
  key_name   = var.key_name
  public_key = file("~/.ssh/id_rsa.pub")
}
