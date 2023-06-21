provider "aws" {
region = "us-ease-1"
access_key = "AKIARWVRT6VT7H4MOKHL"
secret_key = "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"
}

resource "aws_instance" "key" {
ami = ""
instance_type = "t2.micro"
vpc_security_group_ids = [aws_security_group.demo-sg.id]
tags = {
Name = "project-instance"
}
}
