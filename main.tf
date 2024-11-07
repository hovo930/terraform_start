resource "aws_instance" "webtest" {
    ami = "ami-0866a3c8686eaeeba"
    instance_type = "t2.micro"
    tags = {
      Name = "myinstanse_test"
    }
}