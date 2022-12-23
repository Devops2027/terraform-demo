output "instance_ip" {
  value = aws_instance.terraform-demo.public_ip
}

output "instance_dns" {
  value = aws_instance.terraform-demo.public_dns
}
