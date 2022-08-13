
variable "vpc_id" {
 description = " Attacment of VPC ID here"
 default = "vpc-050f082c7e3626bad"
}
variable "instance1_id" {
  description = "Attach 1st Instance id here"
  default = "i-07f07de9a40dc51eb"

}

variable "instance2_id" {
  description = "Attach 2nd Instance id here"
  default = "i-08ddc2a191e4f9587"
}

variable "subnet1" {
  description = "Attach subnet 1st id here"
  default = "subnet-095017bce129fcf41"
}

variable "subnet2" {
  description = "Attach subnet id here"
  default = "subnet-08d376c1ef8ac57c2"

}