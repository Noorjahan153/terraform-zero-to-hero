provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami = "ami-0f58b397bc5c1f2e8"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-080041aa5625b631c"
    Key_name = "my-vpc"
}
