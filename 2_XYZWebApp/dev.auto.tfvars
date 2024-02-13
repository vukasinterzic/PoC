base_name = "XYZWeb1"

environment = "Dev"

tags = {
  Environment    = "Dev"
  Business-Owner = "XYZ Corp"
  Department     = "Sales"
}

location = "West US"

vnet_address_space = ["10.0.0.0/16"]
subnet_prefixes    = ["10.0.1.0/24", "10.0.2.0/24"]
subnet_names       = ["subnet1-app", "subnet2-db"]

admin_username = "adminuser"
