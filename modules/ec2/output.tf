output "eip" {
        value = aws_eip.eip.public_ip
}

output "private-ip" {
        value = aws_instance.t-instance.private_ip
}

output "ec2-instance" {
        value = aws_instance.t-instance.id
}

output "ec2-instance-name" {
        value = aws_instance.t-instance.tags.Name
}