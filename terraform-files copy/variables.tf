variable "rg" {
  default = "1-7f4ec64a-playground-sandbox"
}

variable "location" {
  default = "Central US"
}

# generate random string for domain_name_label under public ip
resource "random_string" "fqdn" {
  length  = 6
  special = false
  upper   = false
  number  = false
}

variable "vmname" {
    default="gitlab-vm"
}