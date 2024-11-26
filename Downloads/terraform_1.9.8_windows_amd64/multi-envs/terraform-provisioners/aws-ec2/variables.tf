variable "ami_id" {
  description = "*"
  type = string
  default = "ami-090252cbe067a9e58"
}

variable "security_group_ids" {
  description = "*"
  type = list
  default = ["sg-0fea5e49e962e81c9"]  # replace with your sg ids
}


variable "security_group_ids" {
  description = "*"
  type = string
  default = "t3.micro"
}

variable "security_group_ids" {
  description = "*"
  type = map
  default = {} # this means empty
}

