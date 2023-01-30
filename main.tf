provider "aws" {
    access_key = var.aws_access_key_id.value
    secret_key = var.aws_secret_access_key.value
    region = var.aws_default_region.value
}

resource "aws_eip" "my_eip1" {
    vpc = true
}