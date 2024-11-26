resource "aws_route53_record" "om123" {
    for_each = aws_instance.expense
    zone_id = var.zone_id
    
}