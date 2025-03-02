resource "local_file" "test1" {
  filename = var.file
  content = "test file"
}

resource "local_file" "test2" {
  filename = var.file2
  content = "test file2"
}
