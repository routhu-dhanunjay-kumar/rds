

output "aws_db_instance_identifier" {
  description = "Specifies the identifier of the CA certificate for the DB instance"
  value       = try(aws_db_instance.this.identifier, "")
}
output "aws_db_instance_arn" {
  description = "The ARN of the RDS instance"
  value       = try(aws_db_instance.this.arn, "")
}
output "aws_db_instance_engine" {
  description = "The database engine"
  value       = try(aws_db_instance.this.engine, "")
}
output "aws_db_instance_engine_version_actual" {
  description = "The running version of the database"
  value       = try(aws_db_instance.this.engine_version_actual, "")
}
output "aws_db_instance_id" {
  description = "The RDS instance ID"
  value       = try(aws_db_instance.this.id, "")
}
output "aws_db_instance_address" {
  description = "The address of the RDS instance"
  value       = try(aws_db_instance.this.address, "")
}
output "aws_db_instance_endpoint" {
  description = "The connection endpoint"
  value       = try(aws_db_instance.this.endpoint, "")
}
output "aws_db_instance_db_name" {
  description = "The database name"
  value       = try(aws_db_instance.this.db_name, "")
}
output "aws_db_instance_username" {
  description = "The master username for the database"
  value       = try(aws_db_instance.this.username, "")
  sensitive   = true
}
output "aws_db_instance_password" {
  description = "The master password"
  value       = try(aws_db_instance.this.password, "")
  sensitive   = true
}
