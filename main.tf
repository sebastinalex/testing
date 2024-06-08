resource "aws_instance" "tf_cloud" {
  ami           = "ami-00beae93a2d981137"
  instance_type = "t2.micro"

  tags = {
    Name = "TF_EC2"
  }
}
