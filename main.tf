resource "local_file" "test" {
  filename = "test.txt"
  content  = "Hello from CI/CD Terraform"
}