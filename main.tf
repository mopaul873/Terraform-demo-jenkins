resource "aws_instance" "jenkins-server" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet
  key_name = var.key_pair
  user_data = file("install.sh")

   tags = {
    Name = "JenkinsServer"
    Team = "devOps"
    env = "dev"
  } 
}

