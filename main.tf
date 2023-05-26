resource "aws_instance" "server" {
  for_each = toset(var.instance_type)
  ami                    = data.aws_ami.ubuntu.id
  instance_type          = each.key
}

resource "aws_route53_zone" "zone" {
  count = length(var.domain_names)
  name = var.domain_names[count.index]
}
resource "aws_route53_record" "dns_records" {
  count = length(var.domain_names)
  zone_id = aws_route53_zone.zone[count.index].zone_id
  name = aws_route53_zone.zone[count.index].name
  type = "A"
  ttl = 300
  records = ["1.2.3.4"]
}
 

resource "aws_s3_bucket" "bucket" {
  bucket = "manualbucket-importtf"
}

