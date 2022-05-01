resource "aws_instance" "pulsiot_ec2_instance" {
  ami           = var.ami_id
  instance_type = var.inst_type
  key_name = var.key_pair

  tags = {
    Name = var.inst_name,
    Project = var.proj_name,
    Environment = var.env_name
  }
}