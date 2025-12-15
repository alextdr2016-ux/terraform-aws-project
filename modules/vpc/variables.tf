variable "vpc_cidr" {
  type = string
  description = "CIDR block pentru VPC"
}

variable "naming_prefix" {
  type = string
  description = "Prefixul pentru naming"
}

variable "common_tags" {
  type = map(string)
  description = "Tag-uri comune"
}

variable "enable_dns_hostnames" {
  type        = bool
  default     = true
  description = "Enable DNS hostnames în VPC"
}

variable "enable_dns_support" {
  type        = bool
  default     = true
  description = "Enable DNS support în VPC"
}


