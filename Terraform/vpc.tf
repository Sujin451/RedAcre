##This terraform file is to spin up the VPC for React app to be hosted on Cloud

#Provider - AWS cloud

provider "aws"  {
	region="eu-west-1"
}

#VPC Creation
# Added /26 to use only 64 ip addrresses to prevent ip exhaustion we are hardly using few  EC2 instances
# Used Class C ip address
 
resource "aws_vpc" "React_VPC" {
  cidr_block       = "192.168.0.0/26"
  instance_tenancy = "default"

  tags = {
    Name = "React_VPC"
  }
}

#Subnet 1 creation
#Can procure  multiple subnets however as only we exposing it to public lets consider this as public subnet
# Always good practice is create private/public subnets seperately
# 8 ip addresses only will be used maximum as we have defined /27 notation  
resource "aws_subnet" "React_subnet" {
	vpc_id=aws_vpc.React_VPC.id
	cidr_block="192.168.0.0/27"

	tags={
	 Name="React_Subnet"
	}
}  

#Internet Gateway
# NO need to manually attach IGW as it would automatically attached to VPC defined
resource "aws_internet_gateway" "React_IGW" {
	vpc_id=aws_vpc.React_VPC.id

	tags={
	Name="React_IGW"
	}
}



