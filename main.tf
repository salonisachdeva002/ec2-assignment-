resource"aws_instance" "instances" {
    ami=var.ami
    instance_type = var.instance-type
    user_data= var.user_data
    availability_zone= var.availability_zone
    subnet_id= var.subnet_id
    key_name= var.key_name
    hibernation= var.hibernation




# dynamic "root_block_device" {
#     for_each = [var.root_block_device]

#     content{
#      #   device_name = ebs_block_device.value.device_name
#       #  volume_type=root_block_device.value.volume_type
#        # volume_size=root_block_device.value.volume_size
#        # encrypted = ebs_block_device.value.encrypted
#         tags = root_block_device.value["tags"]
#     }
# }
}