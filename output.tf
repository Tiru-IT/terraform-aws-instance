output "public_ip" {
  value = aws_instance.this.public_ip
  description = "public_ip"
}

output "private_ip" {
  value = aws_instance.this.private_ip
  description = "private_ip"
}

output "instance_id" {
  value = aws_instance.this.id
  description = "instance_id"
}