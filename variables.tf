variable "ami" {
    description = "Amazon image change"
    type = string
    default = "ami-0277155c3f0ab2930"
}
variable "instanceType"{
    default = "t2.micro"
}
variable "region_name" {
default = "us-east-1"
}
variable "profile_name" {
default = "default"
}
