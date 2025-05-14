variable "security_group_id" {
  description	= "ID del Security group"
  type		= string
}

variable "cidr_block" {
  description	= "Rango de IPs permitidas"
  type		= string
  default	= "0.0.0.0/0"
}
