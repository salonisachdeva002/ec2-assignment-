variable "ami"{
    type=string
    description = "this value contains ami for instance"
}

variable "instance-type"{
    type=string
    description = "this variable holds the value for instance type "
}

variable "user_data"{
    type=string
}

variable "availability_zone"{
    type=string
}

variable "subnet_id"{
    type=string
}

variable "key_name"{
    type=string
}

variable "hibernation"{
    type=string
}

# variable "ebs_block_device"{
#     type= string
# }

# variable "root_block_device"{
#     type=list(map(string))
# }

# variable "tags"{
#    type= string
# }