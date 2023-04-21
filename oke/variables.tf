
# Copyright (c) 2019, 2021, Oracle Corporation and/or affiliates.

variable "tenancy_ocid" {
  description = "root compartment"
}

# variable
variable "oke_clusters" {
  type = map(any)
}