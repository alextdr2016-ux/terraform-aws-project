output "subnet_ids" {
  description = "Lista de IDs ale subnetelor create"
  value       = aws_subnet.public[*].id
}

output "subnet_cidrs" {
  description = "Lista de CIDR blocks ale subnetelor create"
  value       = aws_subnet.public[*].cidr_block
}

output "availability_zones" {
  description = "Lista de Availability Zones ale subnetelor create"
  value       = aws_subnet.public[*].availability_zone
}