variable "instance_names" {
  type = map
  default = {
    mongodb = "t3.small"
    redis = "t2.micro"
    mysql = "t3.small"
  }
}

variable "zone_id" {
  default = "Z03086696CL0Q5LA6IMS"
}

variable "domain_name" {
  default = "srikanthdevops.online"
}