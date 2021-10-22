resource "aws_key_pair" "us-east-1-bastion-key" {
  key_name   = "bastion-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDEN7sTRWtVqbCir0yplxc3ZmGe0u3a7wJqh3GSjpXtuLdNdDroKPovAVwCtTlojGUO50Fsb6nuglhkdEr6cuw68F16vdCYZuXqXz4V3Qd+oLmMK772VuXfKlVbNN8JsdsOlqfCHMdvlJ2QWCQ0jytj5x/bi9a1sZ1uyj9DAxjGdi7esF42ZdLC0QmhniN9KEw3nZzzzt8YhM2ClqHA/DjOqHwFrvPyqKcBAQTQ2GiS53zPJSgvQgBWaozoqmTR+zho5FGdrNowiLtH47ui/x9/XH2jk9cJnrSS3UAWTPzgXtrQaVZgr16qFS8Oof7pUTFD5xrOZZPXS526+b6OUr1j ec2-user@ip-172-31-93-175.ec2.internal"
}
