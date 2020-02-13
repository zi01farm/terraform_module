variable "vpc_id" {
  description="pass the vpc id to db tier"
}

variable "name" {
   description="name is not steve"
}

variable "app-security-group-id" {
   description="app sec group id"
}

variable "app-subnet-cidr-block" {
   description="app subnet cidr block"
}

variable "db-ami-id" {
   description="db ami id"
}
