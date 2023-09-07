module "aws_rds" {
  source = "github.com/pocacc/aws-modules-demo/aws_db_instance_module/"
  
  identifier             = var.identifier
  allocated_storage      = var.allocated_storage
  storage_type           = var.storage_type
  engine                 = var.engine
  engine_version         = var.engine_version
  instance_class         = var.instance_class
  username               = var.username
  password               = var.password
  port                   = var.port
  skip_final_snapshot    = var.skip_final_snapshot

}
