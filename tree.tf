provider "aws" {
region = "eu-north-1"
access_key = "AKIAS7MKTWBDPCWNFB5H"
secret_key = "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"
}
resource "aws_instance" "phani" {
ami = "ami-04e4606740c9c9381"
instance_type = "t3.small"
key_name = "5sri"
tags = {
name = "srujana"
}
}
