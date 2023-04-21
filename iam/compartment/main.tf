// Copyright (c) 2018, 2021, Oracle and/or its affiliates.

module "cmp" {
  source = "git::ssh://devops.scmservice.us-ashburn-1.oci.oraclecloud.com/namespaces/id9de6bj2yv6/projects/claro-devops/repositories/terraform-oci-iam-compartment?ref=v0.2.1"

  tenancy_ocid = var.tenancy_ocid
  cmp_lvl1     = var.cmp_lvl1
  cmp_lvl2     = var.cmp_lvl2
  cmp_lvl3     = var.cmp_lvl3
}