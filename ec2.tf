resource "aws_instance" "jess" {
  ami_id = "ami-0dc8f589abe99f538"
  instance_type = "t2.micro"
  tags = {
    name = "terraform-jenkins"
  }

}
