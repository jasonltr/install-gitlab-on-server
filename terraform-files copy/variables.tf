variable "rg" {
  default = "1-7bcd8d44-playground-sandbox"
}

variable "location" {
  default = "South Central US"
}

# generate random string for domain_name_label under public ip
resource "random_string" "fqdn" {
  length  = 6
  special = false
  upper   = false
  number  = false
}

variable "vmname" {
  default = "gitlab-vm"
}