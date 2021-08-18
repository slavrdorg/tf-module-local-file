resource "local_file" "test" {
  filename = "${path.cwd}/config/gid/myfile.txt"
  content  = "test"
}
