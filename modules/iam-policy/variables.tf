variable "account_id" {
  description = "TThe account that we will assume to"
  type = string
}

variable "role_name" {
  description = "The role we will assume to"
  type = string
}

variable "aws_region" {
  description = "AWS region"
  type = string
  default = "ap-southeast-1"
}

variable "name" {
  description = "The name of the policy"
  type        = string
  default     = ""
}

variable "path" {
  description = "The path of the policy in IAM"
  type        = string
  default     = "/"
}

variable "description" {
  description = "The description of the policy"
  type        = string
  default     = "IAM Policy"
}

variable "policy" {
  description = "The path of the policy in IAM (tpl file)"
  type        = string
  default     = ""
}

