module "sg" {
  source = "./sg"
}

module "ec2" {
  source = "./ec2"
  sgid = module.sg.sgid
  ami = "ami-0a017d8ceb274537d"
}

module "ec21" {
  source = "./ec2"
  sgid = module.sg.sgid
  ami = "ami-09a0dac4253cfa03f
  "
}