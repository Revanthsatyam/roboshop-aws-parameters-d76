parameters = {
  #Dev Env Parameters
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

  "payment.dev.CART_HOST" = { type = "String", value = "cart-dev.rsdevops.in" }
  "payment.dev.CART_PORT" = { type = "String", value = "80" }
  "payment.dev.USER_HOST" = { type = "String", value = "user-dev.rsdevops.in" }
  "payment.dev.USER_PORT" = { type = "String", value = "80" }

  "payment.dev.AMQP_HOST" = { type = "String", value = "rabbitmq-dev.rsdevops.in" }
  "payment.dev.AMQP_USER" = { type = "String", value = "roboshop" }
  "payment.dev.AMQP_PASS" = { type = "SecureString", value = "roboshop123" }

  "elasticsearch.username"    = { type = "String", value = "elastic" }
  "elasticsearch.password"    = { type = "SecureString", value = "Pf+0O*2U1OeXdWQ+_wnU" }

  "nexus.dev.username"    = { type = "String", value = "admin" }
  "nexus.dev.password"    = { type = "SecureString", value = "Devops74" }

  "cart.dev.version"         = { type = "String", value = "2" }
  "catalogue.dev.version"    = { type = "String", value = "31" }
  "user.dev.version"         = { type = "String", value = "2" }
  "shipping.dev.version"     = { type = "String", value = "9" }
  "payment.dev.version"      = { type = "String", value = "3" }
  "frontend.dev.version"     = { type = "String", value = "1" }

  #Prod Env Parameters
  "docdb.prod.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.prod.master_password" = { type = "SecureString", value = "roboshop1234" }
  "docdb.prod.endpoint"        = { type = "String", value = "prod-docdb-cluster.cluster-c0104uc8qq16.us-east-1.docdb.amazonaws.com" }

  "rds.prod.database_name"     = { type = "String", value = "dummy" }
  "rds.prod.master_username"   = { type = "String", value = "devadmin" }
  "rds.prod.master_password"   = { type = "SecureString", value = "roboshop1234" }
  "rds.prod.endpoint"          = { type = "String", value = "prod-rds-cluster.cluster-c0104uc8qq16.us-east-1.rds.amazonaws.com" }

  "elasticache.prod.endpoint" = { type = "String", value = "prod-elasticache-cluster.gsownz.0001.use1.cache.amazonaws.com" }

  "cart.prod.CATALOGUE_HOST" = { type = "String", value = "catalogue-prod.rsdevops.in" }
  "cart.prod.CATALOGUE_PORT" = { type = "String", value = "80" }

  "shipping.prod.CART_ENDPOINT" = { type = "String", value = "cart-prod.rsdevops.in:80" }

  "payment.prod.CART_HOST" = { type = "String", value = "cart-prod.rsdevops.in" }
  "payment.prod.CART_PORT" = { type = "String", value = "80" }
  "payment.prod.USER_HOST" = { type = "String", value = "user-prod.rsdevops.in" }
  "payment.prod.USER_PORT" = { type = "String", value = "80" }

  "payment.prod.AMQP_HOST" = { type = "String", value = "rabbitmq-prod.rsdevops.in" }
  "payment.prod.AMQP_USER" = { type = "String", value = "roboshop" }
  "payment.prod.AMQP_PASS" = { type = "SecureString", value = "roboshop123" }

  "nexus.prod.username"    = { type = "String", value = "admin" }
  "nexus.prod.password"    = { type = "SecureString", value = "Devops74" }

  "cart.prod.version"         = { type = "String", value = "2" }
  "catalogue.prod.version"    = { type = "String", value = "31" }
  "user.prod.version"         = { type = "String", value = "2" }
  "shipping.prod.version"     = { type = "String", value = "9" }
  "payment.prod.version"      = { type = "String", value = "3" }
  "frontend.prod.version"     = { type = "String", value = "1" }
}