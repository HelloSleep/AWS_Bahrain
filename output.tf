output "paris_public_subnet_a" {
  value = aws_subnet.global-public-subnet-a.id
}
output "paris_public_subnet_c" {
  value = aws_subnet.global-public-subnet-c.id
}
output "paris_private_subnet_a" {
  value = aws_subnet.global-private-subnet-a-web.id
}
output "paris_private_subnet_c" {
  value = aws_subnet.global-private-subnet-c-web.id
}
