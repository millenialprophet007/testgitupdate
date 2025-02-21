resource "local_file" "test1" {
  filename = var.file
  content = "test file"
}

output "filename" {
  value = local_file.test1.filename
}

resource "local_file" "test2" {
  filename = var.file2
  content = "test file2"
}

output "filename2" {
  value = local_file.test2.filename
}