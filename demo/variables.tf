//variable "aws_access_key" {
 // type = string
//}

//variable "aws_secret_key" {
//  type = string
//}

variable "access_ip" {
  type = string
}

variable "aws_region" {
  type    = string
  default = "eu-central-1"
}

variable "public_sg" {
  type    = string
}

variable "public_subnet" {
  type    = string
}
