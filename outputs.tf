output "bastion_host" {
  value = aws_instance.bastion.public_dns
}
