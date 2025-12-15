resource "aws_vpc" "this" {
  cidr_block = var.vpc_cidr
  
  tags = merge(
    var.common_tags,
    {
      Name = "${var.naming_prefix}-vpc"
    }
  )
}