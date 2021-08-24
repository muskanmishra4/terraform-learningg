resource "aws_instance" "example_muskan"{
    ami = var.AMIS[var.AWS_REGION]
    instance_type = "t2.micro"
}