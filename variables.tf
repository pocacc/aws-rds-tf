//Resource/////////////////
variable "identifier" {
  description = "The name of the RDS instance"
  type        = string
  default     = "tf-database-01"
}

variable "name" {
  description = "Name of the TAG Database"
  type        =  string
  default     = "tf-database"
}

variable "allocated_storage" {
  description = "The allocated storage in gigabytes"
  type        = string
  default     = 10 
}

variable "storage_type" {
  description = "Type of Storage to be used"
  type        = string
  default     = "gp2"
}

variable "engine" {
  description = "The database engine to use"
  type        = string
  default     = "mysql"
}

variable "engine_version" {
  description = "The engine version to use"
  type        = string
  default     = "5.7"
}

variable "instance_class" {
  description = "The instance type of the RDS instance"
  type        = string
  default     = "db.t3.micro" 
}

variable "username" {
  description = "Username for the master DB user"
  type        = string
  default     = "admin"
}

variable "password" {
  description = "valuePassword for the master DB user"
  type        = string
  default     = "jq%wdS5C!AB4" 
}

variable "port" {
  description = "The port on which the DB accepts connections"
  type        = string
  default     = "3306"
}

variable "skip_final_snapshot" {
  description = "Determines whether a final DB snapshot is created before the DB instance is deleted. If true is specified, no DBSnapshot is created. If false is specified, a DB snapshot is created before the DB instance is deleted"
  type = bool
  default = true
}

variable "environment" {
     description = "Environment of the application"
     type        =  string
     default     = "test"  
}
