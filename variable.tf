variable "instance_name" {
  description = "The name of the instance"
  type        = string
  default     = "Web Server instance"
}

variable "vpc_region" {
  description = "The name of the vpc region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "cidr of the vpc"
  type        = string
  default     = "10.0.0.0/16"
}

variable "dns_support" {
  type    = bool
  default = true
}

variable "dns_name" {
  type    = bool
  default = true
}
