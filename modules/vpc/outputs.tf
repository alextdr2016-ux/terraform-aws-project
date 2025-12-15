output "vpc_id" {
  value = aws_vpc.this.id
  description = "ID-ul VPC-ului creat"
}

output "vpc_cidr" {
  value = aws_vpc.this.cidr_block
  description = "CIDR block-ul VPC-ului"
}

output "vpc_arn" {
  value       = aws_vpc.this.arn
  description = "ARN-ul VPC-ului creat"
}