# Provider Block
provider "aws" {
    profile = "default"
    region = "us-west-2"
}

#Resource Block
resource "aws_instance" "Testers" {
    ami = "ami-030d7e8d6fbca8332"
    instance_type = var.instance_type
    tags = {
        Name = var.instance_name
    }
  
}