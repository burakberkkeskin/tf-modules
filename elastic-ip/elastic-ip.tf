resource "aws_eip" "main" {
  tags = {
    Name = var.name
  }
}
