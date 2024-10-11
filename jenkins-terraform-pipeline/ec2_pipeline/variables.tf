variable "network_interface_id" {
  type = string
  default = "network_id_from_aws"
}

variable "ami" {
    type = string
    default = "ami-005e54dee72cc1d01"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "access_key" {
  type = string
}
variable "secret_key" {
  type = string
}
