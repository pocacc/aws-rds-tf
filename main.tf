module "aws_rds" {
  source = "github.com/pocacc/aws-modules-demo/aws_db_instance_module/"
  
  allocated_storage    = var.allocated_storage 
  db_name              = var.db_name
  engine               = var.engine
  engine_version       = var.engine_version
  instance_class       = var.instance_class
  username             = var.username
  password             = var.password 
  parameter_group_name = var.parameter_group_name
  skip_final_snapshot  = false
}
