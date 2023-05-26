variable "instance_type" {
  type = list(string)
  default = ["t2.micro", "t3.small", "t2.small", "t3.micro"]
}