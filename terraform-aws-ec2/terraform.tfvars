  name                   = "my-cluster-sentinel"
  instance_count         = 1
  ami                    = "ami-5365c52c"
  instance_type          = "t2.micro"
  key_name               = "senitinel"
  monitoring             = false
  vpc_security_group_ids = ["sg-0df762166f06066ab"]
  subnet_id              = "subnet-054e8b68"
  

  