provider "aws" {
    region     = "${var.region}"
}
resource "aws_db_instance" "this" {
    identifier =  var.identifier
    engine= var.engine
    engine_version= var.engine_version
    instance_class= var.instance_class
    db_name=  var.db_name
    username= var.username
    password=var.password
    allocated_storage=  var.allocated_storage
    storage_type= var.storage_type
    storage_encrypted=  var.storage_encrypted
    db_parameter_group= var.db_parameter_group
    parameter_group_name= var.parameter_group_name
    skip_final_snapshot=  var.skip_final_snapshot
    tags= var.tags
}
