module "vpc" {
    source = "../modules/vpc"
}

module "securitygroup" {
    source = "../modules/securitygroup"
    vpc_id = "${module.vpc.vpc-output}"
}

module "ec2" {
    source = "../modules/ec2"
    subnet_id = "${module.vpc.subnet-output}"
    vpc_security_group_ids = "${module.securitygroup.security-group-output}"
}

module "elb" {
    source = "../modules/elb"
    subnets = "${module.vpc.subnet-output}"
    security_groups = "${module.securitygroup.security-group-output}"
    instances = "${module.ec2.ec2-instance}"
}