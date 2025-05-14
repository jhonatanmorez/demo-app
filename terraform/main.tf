privider "aws" {
  region = "us-east-1"
}

module "ssh_sg_access" {
  source	= "./sg-module"
  security_group_id	= "sg-0b5d33e5e6e943ad4"
  cidr_block		= "0.0.0.0/0"

}
