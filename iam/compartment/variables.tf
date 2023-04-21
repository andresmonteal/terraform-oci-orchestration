variable "tenancy_ocid" {
  description = "root compartment"
}

variable "cmp_lvl1" {
  type    = map(any)
  default = {}
}

variable "cmp_lvl2" {
  type    = map(any)
  default = {}
}

variable "cmp_lvl3" {
  type    = map(any)
  default = {}
}