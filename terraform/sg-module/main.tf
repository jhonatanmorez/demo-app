resource "aws_security_group_rule" "allow_ssh" {
  security_group_id	= var.security_group_id
  type			= "ingress"
  from_port		= 22
  to_port		= 22
  protocol		= "tcp"
  cidr_blocks		= [var.cidr_block]
}
