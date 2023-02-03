variable "base_bucket_name" {
  default = "datalake-xpe-rod-m1"
}

variable "ambiente" {
  default = "production"
}

variable "glue_job_name" {
  default = "pyspark_glue_job_rais_2020"
}

variable "glue_crawler_name" {
  default = "glue_crawler_rais_2020"
}
# URI da IAM Role criada no AWS.
variable "iam_arn" {
  default = "arn:aws:iam::349396517399:role/service-role/AWSGlueServiceRole-TesteXPE"
}

variable "database_name" {
  default = "database-rais-challenge"
}