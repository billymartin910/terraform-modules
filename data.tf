data "aws_ami" "ubuntu" {
  most_recent = true
  owners      = ["099720109477"] # Canonical
}

output "UBUNTU_AMI" {
  value = "${data.aws_ami.ubuntu.id}"
}

