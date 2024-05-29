provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source = "./modules"
  ami_value = "ami-00fa32593b478ad6e" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-0dc3e2b786742eae4"# replace this
}
