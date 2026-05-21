# ============================================================
# VPC Configuration
# ============================================================
cidr_block   = "10.30.0.0/16"  # CIDR block for the VPC
aws_vpc_name = "vpc-charlie"   # Name tag for the VPC
env_name     = "test"          # Environment tag applied to all resources

# ============================================================
# Subnet Configuration
# ============================================================
public_subnet_1_cidr       = "10.30.1.0/24" # CIDR for public subnet 1
public_subnet_2_cidr       = "10.30.2.0/24" # CIDR for public subnet 2
availability_zone_subnet_1 = "us-east-1e"   # AZ for public subnet 1
availability_zone_subnet_2 = "us-east-1f"   # AZ for public subnet 2
aws_name_subnet_1          = "vpc-charlie-public-1" # Name tag for public subnet 1
aws_name_subnet_2          = "vpc-charlie-public-2" # Name tag for public subnet 2

# ============================================================
# Internet Gateway Configuration
# ============================================================
aws_main_igw_name = "vpc-charlie-igw" # Name tag for the internet gateway
