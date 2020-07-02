region = "af-south-1"
subnets = ["subnet-011277b1e33913815",
 "subnet-0e66e52bacd1e0be8",
  "subnet-03217ebc7f461816b"
  ]
  vpc_id = "vpc-09823759c62341521"
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
environment                     =   "africa"
s3_bucket                       =   "terraform-state-april-class-mihaela"
s3_folder_project               =   "jenkins"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"