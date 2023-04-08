resource "aws_instance" "app_server" {
  ami           ="ami-06e46074ae430fba6 "
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
    }
}
