output "naming_prefix" {
  description = "Prefixul pentru naming resurse"
  value       = local.naming_prefix
}

output "common_tags" {
  description = "Tag-uri comune pentru resurse"
  value       = local.common_tags
}

output "environment" {
  description = "Environment curent: dev, staging, production"
  value       = var.environment
}

output "aws_region" {
  description = "Regiunea AWS utilizata"
  value       = var.aws_region
}

output "project_name" {
  description = "Numele proiectului"
  value       = var.project_name
}   