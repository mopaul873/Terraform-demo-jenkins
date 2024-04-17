variable "ami" {
    description = "value of the amazon machine image"
    default = "ami-0a699202e5027c10d"
  
}

variable "instance_type" {
    default = "t2.micro"
  
}

variable "subnet" {
    description = "value of the subnet id"
    default = "subnet-079970a8a5415444f"
  
}

variable "key_pair" {
    description = "keypair value"
    default = "wordpress-1"
}

