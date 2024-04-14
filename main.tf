resource "aws_instance" "jenkins-server" {
  ami = "ami-0cd59ecaf368e5ccf"
  instance_type = "t2.micro"
  subnet_id = "subnet-079970a8a5415444f"
  key_name = "wordpress-1"
  user_data = file("install.sh")

   tags = {
    Name = "JenkinsServer"
    Team = "devOps"
    env = "dev"
  } 
}

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