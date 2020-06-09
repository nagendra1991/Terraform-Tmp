variable "storage" {
	default = "10"
}
variable "engine" {
        default = "mysql"
}
variable "engineversion" {
        default = "5.7.22"
}
variable "identifier" {
        default = "mysqldatatbase"
}
variable "name" {
        default = "mymysqldb"
}
variable "username" {
        default = "root"
}
variable "password" {
        default = "admin1234"
}
variable "subnetgroup" {
        default = "test-subnet"
}
variable "parametergroup" {
        default = "default.mysql5.7"
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