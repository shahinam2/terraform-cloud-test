provider "aws" {}

resource "aws_eip" "my_eip1" {
    vpc = true
}