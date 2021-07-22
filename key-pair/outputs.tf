output "region" {
  value = var.region
}

output "key_name" {
  value = var.key_name
}

output "key_id" {
  value = aws_key_pair.task2.id
}

