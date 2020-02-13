variable "vpc_id" {
  description="pass the vpc id to app tier"
}

variable "name" {
   description="name is not steve"
}

variable "gateway_id" {
   description="this is the internet gateway id to pass"
}

variable "db-private-ip" {
   description="the ip of the db instance"
}

variable "app-ami-id" {
   description="app ami id"
}
