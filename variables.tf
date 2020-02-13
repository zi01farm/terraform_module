variable "name" {
  default="app-jack"
}

variable "app_ami_id" {
  default="ami-0664c911b424d5cae"
}

variable "db_ami_id" {
  default="ami-012830ca5836fcce2"
}

variable "cidr_block" {
  default="10.0.0.0/16"
}
