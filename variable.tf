variable "instance_type" { 
    default = ["t2.small", "t3.nano"]
} 
variable "ami_id" {
    default = "ami-052efd3df9dad4825"
}
variable "instance_name" {
    default = ["osee_dev", "osee_prod", "osee_test"]
  
}