resource "aws_key_pair" "task2" {
  key_name   = "ilearning-wordpress"
  public_key = file("~/.ssh/id_rsa.pub")
}

output "region" {
  value       = 
}
