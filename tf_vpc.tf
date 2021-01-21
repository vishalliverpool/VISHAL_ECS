resource "aws_vpc" "my_vpc" {
    cidr_block = "10.0.0.0/26"
    enable_dns_support = "true"
    enable_dns_hostnames = "true"
    enable_classiclink = "false"
    instance_tenancy = "default"

    tags = {
        Name = "my_vpc"
    }
}
