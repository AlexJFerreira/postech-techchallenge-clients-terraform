variable "region" {
    default = "us-east-2"
}

variable "language" {
    default = "Corretto 21" 
}

variable "vpc_id" {
  default = "vpc-0246fb94790054a08"
}

variable "subnet" {
    description = "Subnet ID of first zone"
    default = ["subnet-08b665fb37d45a1ea" , "subnet-00322935a12b68364"]
}

variable "instance_type" {
    description = "The type of instance"
    default = "t2.micro"
  
}