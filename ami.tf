resource "aws_ami" "ami-yhlas" {
  name                = "ami-demo"
  virtualization_type = "hvm"
  root_device_name    = "/dev/xvda"

  ebs_block_device {
    device_name = "/dev/xvda"
    snapshot_id = aws_ebs_snapshot.snap-1.id
    
  }
}
