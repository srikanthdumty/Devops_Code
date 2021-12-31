provider "aws" {
	region = "us-east-1"
}


variable "my_ami_id" {
	default = "ami-0ed9277fb7eb570c9"
}
variable "my_instance_type" {
	default = "t2.micro"
}
variable "my_key_name" {
}
resource "aws_instance" "terraform-ec2" {
  ami           = "${var.my_ami_id}"
  instance_type = "${var.my_instance_type}"
  key_name 	= "${var.my_key_name}"
  count = 1

  tags = {
    Name = "DvsbatchServer"
  }
}

output "my-public-ip" {
	value = "${aws_instance.terraform-ec2[0].public_ip}"
}
