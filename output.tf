output "public_ip" {
    value = aws_instance.websever.public_ip
}
output "private_ip" {
    value = aws_instance.websever.private_ip
}