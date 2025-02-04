resource "aws_instance" "khan" {
    ami         = var.ami_id
    vpc_security_group_ids = [var.sg_id]
    instance_type = var.instance_type
    tags = var.tags
}

