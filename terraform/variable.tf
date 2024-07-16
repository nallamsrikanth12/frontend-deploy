variable "project_name" {
    default = "expense"
  
}

variable "environment" {
    default = "dev"
  
}

variable "common_tags" {
    default = {
        project  = "expense"
        environment = "dev"
        terraform = "true"
        Component = "frontend"
    }
  
}

variable "zone_name" {
    default = "srikantheswar.online"
  
}


# created the appversion as part of jenkins cd
variable "appversion" {
  
}