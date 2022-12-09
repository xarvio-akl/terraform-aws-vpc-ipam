resource "aws_vpc_ipam" "this" {
  description = var.description
  dynamic "operating_regions" {
    for_each = var.regions
    content {
      region_name = regions.value
    }
  }
}