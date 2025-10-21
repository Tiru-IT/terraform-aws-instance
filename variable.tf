variable "ami_id" {
  type = string
  default = ""
  description = "this is the ami used for EC2 instance"
}

variable "instance_type" {
  type = string
  default = ""
  description = "instance type used for EC2 instance"
  
  validation {
    condition = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
    error_message = "Please select either t3 micro or small or medium"
  }

}

variable "sg_ids" {
  type = list
}


variable "tags" {
  type = map
  default = {}
}