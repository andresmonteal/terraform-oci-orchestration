
# Copyright (c) 2019, 2021, Oracle Corporation and/or affiliates.

variable "tenancy_ocid" {
  description = "root compartment"
}

# general oci parameters
variable "network_cmp" {
  description = "compartment ocid where vcn and subnet are located"
  type        = string
}

# variable
variable "load_balancers" {
  type = map(any)
}