output "public_ip" {
    value = aws_instance.jenkins-server.public_ip
  
}

output "key_name" {
    value = aws_instance.jenkins-server.key_name

}

output "private_ip" {
  value = aws_instance.jenkins-server.private_ip
}
  
output "private_dns" {
  value = aws_instance.jenkins-server.private_dns
}
output "arn" {
    value = aws_instance.jenkins-server.arn
  
}