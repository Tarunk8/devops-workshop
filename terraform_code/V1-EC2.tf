provider "aws" {
region = "us-east-1"  
}

resource "aws_instance" "demo-server" {
    ami = "ami-0c3389a4fa5bddaad"
    instance_type = "t3.small"
    key_name = "Devops-key"
}