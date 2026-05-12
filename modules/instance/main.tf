resource "aws_instance" "this" {
  ami           = data.aws_ami.amazon_linux_2023.id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  iam_instance_profile = var.iam_instance_profile

  tags = {
    Name = var.name
  }
}