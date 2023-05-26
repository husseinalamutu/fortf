variable "instance_type" {
  type = list(string)
  default = ["t2.micro", "t3.small", "t2.small", "t3.micro"]
}

variable "domain_names" {
  type = list(string)
  default = ["alamztech.com", "alamzglobalenterprise.com", "alamzempire.com", "alamzbrandmedia.com", "alamzhub.com"]
}