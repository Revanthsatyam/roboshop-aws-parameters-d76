parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "docdb.dev.endpoint"        = { type = "String", value = "dev-docdb-cluster.cluster-c0104uc8qq16.us-east-1.docdb.amazonaws.com" }

  "rds.dev.database_name"     = { type = "String", value = "dummy" }
  "rds.dev.master_username"   = { type = "String", value = "devadmin" }
  "rds.dev.master_password"   = { type = "SecureString", value = "roboshop1234" }

  "elasticache.dev.endpoint" = { type = "String", value = "dev-elasticache-cluster.gsownz.0001.use1.cache.amazonaws.com" }
}