resource "aws_s3_object" "codigo-glue-job" {
  bucket = "${var.bucket_name}"
  key    = "/scripts/pyspark_glue_job_from_tf.py" # Diretório onde será gravado o arquivo
  source = "..etl/pyspark_glue_job.py"          # Arquivo com o job que vai subir
  etag   = md5("..elt/pyspark_glue_job.py") # Define qual é o objeto de parâmetro
}