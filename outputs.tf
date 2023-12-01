output "bucket_endpoint" {
  description = "Endpoint URL of the bucket."
  value       = scaleway_object_bucket.main.endpoint
}

output "bucket_id" {
  description = "Unique name of the bucket."
  value       = scaleway_object_bucket.main.id
}
