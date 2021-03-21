variable "name" {
  
}

variable "network1_id" {
  
}

variable "network2_id" {
  
}

variable "export_custom_routes" {
    default = false
    description = "Whether to export the custom routes to the peer network."
  
}

variable "import_custom_routes" {
    default = false
  description = "Whether to import the custom routes from the peer network"
}


variable "export_subnet_routes_with_public_ip" {
    default = true
    description = "Whether subnet routes with public IP range are exported. The default value is true, all subnet routes are exported. The IPv4 special-use ranges (https://en.wikipedia.org/wiki/IPv4#Special_addresses) are always exported to peers and are not controlled by this field."
  
}

variable "import_subnet_routes_with_public_ip" {
    default = false
    description = "Whether subnet routes with public IP range are imported. The IPv4 special-use ranges (https://en.wikipedia.org/wiki/IPv4#Special_addresses) are always imported from peers and are not controlled by this field."
  
}

