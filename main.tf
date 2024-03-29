module "ec2module" {
  source  = "ihoslav/ec2module/aws"
  version = "1.0.1"

ami                 = "ami-0d5eff06f840b45e9"
instance-type       = "t2.micro"
subnet-id           = "subnet-0d6ee2c57cbd5bb1d"
security-group-name = "vpc-sec"
key-name            = "bastion-key"
vpc-id              = "vpc-09c26870acd80049a"
region              = "us-east-1"
availability-zone   = "us-east-1d"
ebs-size            = "10"
ec2-tag-name        = "V-ec2"
ebs-tag-name        = "ebs-east1"


}