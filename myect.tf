resource "aws_instance" "foo" {
  ami           = "ami-0715c1897453cabd1" # us-west-2
  instance_type = "t2.micro"
  key_name      = "kalyan_nvirginia"
}
