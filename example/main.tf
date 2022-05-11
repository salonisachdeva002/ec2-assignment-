# provider"aws"{
#   profile="default"
#   region="us-east-1"
# }

module "ec2-module" {
  source="../"

 for_each = toset(var.ami)
 ami= each.value
 instance-type = var.instance-type
 user_data =var.user_data
 availability_zone  =var.availability_zone
 subnet_id     =var.subnet_id
 key_name      =var.key_name
 hibernation    =var.hibernation
# ebs_block_device =var.ebs_block_device
# count=length(var.root_block_device)
# root_block_device = var.root_block_device.tags[count.index]
# tags=var.tags
}


