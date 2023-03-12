data "aws_ami" "example" {
    most_recent      = true
  name_regex       = "Centos-8-DevOps-Practice"
  owners           = [879970962635]

  output "AMI_ID" {
    value = data.aws_ami.example.id
  }

