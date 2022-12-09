resource "aws_vpc_ipam" "this" {
  description = var.description
  dynamic "operating_regions" {
    for_each = toset(var.regions)
    content {
      region_name = each.key
    }
  }
}