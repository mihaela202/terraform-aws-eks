region = "ca-central-1"
subnets = ["subnet-163c2a4a",
 "subnet-5563f62f",
  "subnet-ad176fc5"
  ]
  vpc_id = "vpc-fcd59e94"
  instance_type = "m4.large"
  asg_max_size = 5

# Mapping data
tags = {
 Name = "class5"
Env           = "Development"
Billing       = "SMA"
Application   = "Artemis" 
Region        = "us-east-1" 
created_by    = "Mihaela"
Team          = "DevOps"
managed_by     = "infrastucture"
Quarter = 3
}

# Below code is used to set backend only
environment                     =   "canada"
s3_bucket                       =   "terraform-state-april-class-mihaela"
s3_folder_project               =   "jenkins"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"