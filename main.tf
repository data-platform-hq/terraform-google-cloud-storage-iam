resource "google_storage_bucket_iam_member" "this" {
  for_each = {
    for m in var.bucket_iam_config : "${m.bucket}-${m.role}" => m
  }
  bucket = each.value.bucket
  role   = each.value.role
  member = each.value.member
}

## TODO
# resource "google_storage_bucket_iam_policy" "this" {
#   bucket = google_storage_bucket.default.name
#   policy_data = data.google_iam_policy.admin.policy_data
# }

# resource "google_storage_bucket_iam_binding" "this" {
#   bucket = google_storage_bucket.default.name
#   role = "roles/storage.admin"
#   members = [
#     "user:jane@example.com",
#   ]
# }
