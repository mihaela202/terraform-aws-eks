region = "ap-northwest-2"
subnets = ["subnet-0d6ae976",
 "subnet-1f22f474",
  "subnet-d0dae09c"
  ]
  vpc_id = "vpc-b2b713d9"
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
environment                     =   "seoul"
s3_bucket                       =   "terraform-state-april-class-mihaela"
s3_folder_project               =   "jenkins"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"