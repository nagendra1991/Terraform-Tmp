variable "storage" {
	default = "storagesize"
}
variable "engine" {
        default = "Rds-Engine"
}
variable "engineversion" {
        default = "Version"
}
variable "identifier" {
        default = ""
}
variable "name" {
        default = ""
}
variable "username" {
        default = ""
}
variable "password" {
        default = ""
}
variable "subnetgroup" {
        default = ""
}
variable "parametergroup" {
        default = ""
}
variable "azone" {
        default = "us-east-1c"
}
variable "securitygroup" {
        default = "sg-0c6a9d3d88ffbf454"
}
variable "nametag" {
        default = "mysql-instance"
}
variable "instanceclass" {
        default = "db.t2.micro"
}
variable "storagetype" {
        default = "gp2"
}
