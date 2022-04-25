output "public_ip"{
    value=[for k in var.ami: k]
}


###output"private_ip"{
  #  value=module.ec2-module.private_ip
#