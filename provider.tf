variable "aws_profile" {
    type = string
}
variable "aws_region" {
    type = string
}
variable "aws_availability_zone" {
    type = string
}
variable "aws_ami_ec2" {
    type = string
}
variable "aws_key_name" {
    type = string
}

provider "aws" {
  region = var.aws_region
  profile = var.aws_profile
}