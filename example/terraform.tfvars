#####multiple instances 
ami=["ami-0a3c14e1ddbe7f23c","ami-08ed5c5dd62794ec0"]
instance-type="t2.micro"
availability_zone="us-east-1c"
subnet_id="subnet-01ca467beb935e2a9"
key_name="Lambda_Function"
user_data = "test"
hibernation="false"
# root_block_device=[{tags="test1"}]
    #device_name="root-block"
   # encrypted="true"                   
    #volume_type="gp2"
    #volume_size="8"
    #tags={
   #     Name="my-root-block"
  #      }
# ebs_block_device="ebs"
#     #device_name="ebs"
    #encrypted="true"
    #volume_type="gp2"
   # volume_size="8"
 #       }      
  #      }  
# tags="test" 