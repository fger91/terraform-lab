variable "ami_type" {
  //description = "ami-info"
  type    = string
  default = "ami-04581fbf744a7d11f"

}

variable "instance_type" {
  default = "t2.micro"
}

variable "env" {
  default = "dev"
}

variable "instance_name" {
  default = "Postgresql-server-dev"
}
variable "team" {
    default ="dev_team"
  
}

//vpc variable
//variable "vpc_security_group_ids" {
