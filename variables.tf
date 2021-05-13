# Variable declarations

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "instance_type" {
  description = "type of the instances to provision"
  type        = string 
  default     = "t2-micro"
}
variable "instance_count" {
  description = "Number of instances to provision."
  type        = number
  default     = 2
}

variable "enable_vpn_gateway" {
  description = "Enable a VPN gateway in your VPC."
  type        = bool
  default     = false
}

variable project_name {
  description = "Name of the project."
  type        = string
  default     = "my-project"
}

variable environment {
  description = "Name of the environment."
  type        = string
  default     = "dev"
}

variable "resource_tags" {
  description = "Tags to set for all resources"
  type        = map(string)
  default     = { }
  
}

variable "db_username" {
  description = "Database administrator username."
  type        = string
  default     = "admin"
}

variable "db_password" {
  description = "Database administrator password."
  type        = string
  default     = "notasecurepassword"
}
