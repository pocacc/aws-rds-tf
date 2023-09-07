  identifier             = "poc-idp-rds"
  allocated_storage      = 20
  storage_type           = "gp3"
  engine                 = "mysql"
  engine_version         = "5.7"
  instance_class         = "db.t3.micro"
  username               = "admin"
  password               = "jq%wdS5C!AB4" 
  port                   = 3306"
  skip_final_snapshot    = true
 

tags = {
 environment            = "test"
 name                   =  "create-rds"
}
