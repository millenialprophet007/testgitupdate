resource "local_file" "test1" {
  filename = "sample"
  content = "test file"
}

output "filename" {
  value = local_file.test1.filename
}