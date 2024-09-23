 variable "instance_name" {
    description = "Name of the EC2 instance"
    default = "Testers"
    type = string  
 }

 variable "instance_type" {
    description = "Type of the EC2 instance"
    default = "t2.micro"
    type = string  
   
 }