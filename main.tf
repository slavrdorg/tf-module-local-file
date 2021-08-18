resource "local_file" "test" {
  filename = "${path.cwd}/myfile.txt"
  content  = "test"
}
