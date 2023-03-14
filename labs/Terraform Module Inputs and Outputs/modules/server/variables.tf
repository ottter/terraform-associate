variable "ami" {}
variable "size" {
  default = "t2.micro"
  # default value makes the module requirement (in root working directory) optional
}
variable "subnet_id" {}
variable "security_groups" {
  type = list(any)
}