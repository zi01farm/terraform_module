output "app-security-group-id" {
   value = "${aws_security_group.app.id}"
}

output "app-subnet-cidr-block" {
   value = "${aws_subnet.app.cidr_block}"
}
