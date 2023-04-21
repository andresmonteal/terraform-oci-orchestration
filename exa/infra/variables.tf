
# Copyright (c) 2019, 2021, Oracle Corporation and/or affiliates.

variable "tenancy_ocid" {
  description = "root compartment"
}

# general oci parameters

# variable
variable "exa_infra" {
  type = map(any)
}