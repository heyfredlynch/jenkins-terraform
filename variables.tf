variable "subnet_id" {
  description = "The VPC subnet the instance will be created in"
  default     = "subnet-0cf6fe455e7a0d3f7" 
}

variable "vpc_id" {
  type    = string
  default = "vpc-0bc51e6f429dc4e9c"
}

variable "instance_type" {
  type    = string 
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "Terraformkp"
}  