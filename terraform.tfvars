parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "docdb.dev.endpoint"        = { type = "String", value = "dev-docdb-cluster.cluster-c0104uc8qq16.us-east-1.docdb.amazonaws.com" }

  "rds.dev.database_name"     = { type = "String", value = "dummy" }
  "rds.dev.master_username"   = { type = "String", value = "devadmin" }
  "rds.dev.master_password"   = { type = "SecureString", value = "roboshop1234" }
  "rds.dev.endpoint"          = { type = "String", value = "dev-rds-cluster.cluster-c0104uc8qq16.us-east-1.rds.amazonaws.com" }

  "elasticache.dev.endpoint" = { type = "String", value = "dev-elasticache-cluster.gsownz.0001.use1.cache.amazonaws.com" }

  "cart.dev.CATALOGUE_HOST" = { type = "String", value = "catalogue-dev.rsdevops.in" }
  "cart.dev.CATALOGUE_PORT" = { type = "String", value = "80" }

  "shipping.dev.CART_ENDPOINT" = { type = "String", value = "cart-dev.rsdevops.in:80" }
}