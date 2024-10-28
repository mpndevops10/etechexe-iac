variable "aws_region" {
  description = "aws region"
  type = string
  default = "value"
}

variable "new_user" {
  type = string
  default = "mary"
}

variable "new_password" {
  type = string
  default = "password123"
}

variable "branch_name" {
  description = "Branch name"
  type = string
  default = "main"
}