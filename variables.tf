variable "project_name" {
    type = string
    default = "roboshop"
  
}

variable "environment_name" {
    type = string
    default = "dev"
  
}

variable "sg_name" {
    type = string
  
}

variable "sg_description" {
    type = string
    default = ""
  
}

variable "vpc_id" {
    type = string
  
}

variable "sg_tags" {
    type = map
    default = {}  
}