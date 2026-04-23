resource "local_file" "devops_infra" {
  filename = "my_infrastructure.txt"
  content  = "This file was created automatically by Terraform! Infrastructure as Code is working for Rahul Kumar."
}
