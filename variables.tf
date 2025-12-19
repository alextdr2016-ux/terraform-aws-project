variable "aws_region" {
  type        = string
  default     = "eu-north-1"
  description = "AWS region pentru resurse"
}

variable "environment" {
  type        = string
  description = "Environment: dev, staging, production"
}

variable "project_name" {
  type        = string
  default     = "ochi-de-vultur"    
  description = "ochi de Vultur"
}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "CIDR block pentru VPC"
}

variable "public_subnet_cidrs" {
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
  description = "Lista cu subnet CIDR blocks"
}

variable "owner" {
  type        = string
  default     = "devops-team"
  description = "Proprietarul resursei"
}

variable "tags" {
  type = map(string)
  default = {
    Project     = "ochi-de-vultur"
    Environment = "dev"
    Managedby   = "terraform"
  }
  description = "Tag-uri implicite pentru resurse"
}

variable "availability_zones" {
  type        = list(string)
  default     = ["eu-north-1a", "eu-north-1b"]
  description = "Lista cu Availability Zones"
}
