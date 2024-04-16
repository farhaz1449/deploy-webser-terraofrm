output "my_instance_type" {
  value = aws_instance.web.instance_type
}

output "my_eip" {
  value = aws_eip.my_eip.public_ip
}