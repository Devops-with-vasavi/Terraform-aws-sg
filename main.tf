resource "aws_security_group" "main" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = var.vpc_id

  tags = merge(
    var.sg_tags,


  )
    
  
}