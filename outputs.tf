output "rds_postgresql_endpoint" {
    description = "RDS instance hostname"
    value       = aws_rds_cluster.db_cluster_1.endpoint
    sensitive   = false
}

output "rds_postgresql_port" {
    description = "RDS instance port"
    value       = aws_rds_cluster.db_cluster_1.port
    sensitive   = false
}

output "rds_postgresql_arn" {
    description = "RDS instance arn"
    value       = aws_rds_cluster.db_cluster_1.arn
    sensitive   = false
}


output "rds_postgresql_engine" {
    description = "RDS instance engine"
    value       = aws_rds_cluster.db_cluster_1.engine
    sensitive   = false
}

output "rds_postgresql_engine_version" {
    description = "RDS instance engine version"
    value       = aws_rds_cluster.db_cluster_1.engine_version
    sensitive   = false
}

output "rds_postgresql_engine_version_actual" {
    description = "RDS instance engine version actual"
    value       = aws_rds_cluster.db_cluster_1.engine_version_actual
    sensitive   = false
}

output "rds_postgresql_master_username" {
    description = "RDS instance master_username"
    value       = aws_rds_cluster.db_cluster_1.master_username
    sensitive   = false
}

output "rds_postgresql_master_password" {
    description = "RDS instance master_username"
    value       = aws_rds_cluster.db_cluster_1.master_password
    sensitive   = true
}