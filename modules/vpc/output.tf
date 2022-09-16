output "vpc-output" {
        value = "${aws_vpc.vpc.id}"
}

output "subnet-output" {
        value = aws_subnet.subnet_public.id
}

output "igw-output" {
        value = aws_internet_gateway.igw.id
}

output "rtb-output" {
        value = "${aws_vpc.vpc.default_route_table_id}"
}