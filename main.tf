resource "local_file" "test" {
  filename = "${path.module}/myfile.txt"
  content  = "test"
}
