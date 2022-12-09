variable "regions" {
  type        = list(string)
  description = "A list of regions IPAM will control."
}

variable "description" {
  type        = string
  description = "The description of the IPAM."
}