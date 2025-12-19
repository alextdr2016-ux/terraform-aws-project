variable "vpc_id" {
  type        = string
  description = "ID-ul VPC-ului"
}

variable "subnet_cidrs" {
  type        = list(string)
  description = "Lista cu CIDR blocks pentru subnete publice"
}

variable "availability_zones" {
  type        = list(string)
  description = "Lista cu Availability Zones pentru subnete"
}

variable "common_tags" {
  type        = map(string)
  description = "Tag-uri comune pentru subnete" 
}

variable "naming_prefix" {
  type        = string
  description = "Prefixul pentru naming resurse"
}