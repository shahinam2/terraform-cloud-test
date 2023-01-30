provider "aws" {
    access_key = var.aws_access_key_id
    secret_key = var.aws_secret_access_key
    region = var.aws_default_region
}

resource "aws_eip" "my_eip1" {
    vpc = true
}

variable "aws_access_key_id" {
    type = string
}

variable "aws_secret_access_key" {
    type = string
}

variable "aws_default_region" {
    type = string
}
