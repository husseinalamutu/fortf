resource "aws_instance" "server" {
  for_each = toset(var.instance_type)
  ami                    = data.aws_ami.ubuntu.id
  instance_type          = each.key
}

resource "aws_s3_bucket" "bucket" {
  bucket = "manualbucket-importtf"
}
 