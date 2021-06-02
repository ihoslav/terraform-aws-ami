resource "aws_ebs_snapshot" "snap-1" {
    volume_id = module.ec2module.ebs-info.id
  
}