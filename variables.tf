variable "ami_id" {
  type    = map
  default = {
    "us-east-1" = "ami-08b5b3a93ed654d19"
    "us-east-2" = "ami-0d0f28110d16ee7d6"
  }
}

variable "inst_type" {
  type    = string
}

variable "key_name" {
  type    = string
}

variable "tag_name" {
  type    = string
}

variable "num_instances" {
  type    = number
}

variable "region" {
  type = string
}

variable "security_group_names" {
  type = list(string)
}