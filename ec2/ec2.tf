module "ec2-server" {
source = "../"
ami = "ami-0cf7b2f456cd5efd4"
instanceType = "t2.micro"
region_name = "us-east-2"
profile_name = "default"

}
