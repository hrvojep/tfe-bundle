terraform {
  # Version of Terraform to include in the bundle. An exact version number
  # is required.
  #terraform-bundle-h-v1-opestack-SA.hcl
  version = "0.15.5"
}

# Define which provider plugins are to be included
providers {
  # Include the newest "aws" provider version in the 1.0 series.

openstack = {
      source  = "terraform-provider-openstack/openstack"
      versions= ["~> 1.42.0"]
    }
}
