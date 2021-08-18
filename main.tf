resource "local_file" "test" {
  filename = "${path.root}/config/gid/myfile.txt"
  content  = "test"
}
