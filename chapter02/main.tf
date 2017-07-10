provider "aws" {
    region = "eu-west-1"
}

resource "aws_instance" "example" {
    ami             = "ami-6d48500b"
    instance_type   = "t2.micro"

    tags {
        Name = "terraform-example"
    }
}