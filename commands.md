# Noteworthy commands used throughout the course

## Terraform

[A Cloud Guru cheat sheet](https://acloudguru.com/blog/engineering/the-ultimate-terraform-cheatsheet)

| Command      | Action |
| ----------- | ----------- |
| `terraform fmt`      | Format .tf files properly      |
| `terraform validate`   | Validate code for syntax     |
| `terraform init`   | Initialize directory, pull down providers        |
| `terraform apply`   | Apply changes         |
| `terraform plan`   | Dry run of `tf apply`  |
| `terraform destroy`   | Deletes infrastructure, or targetted resource  |
| `terraform output`   |   |
| `terraform show`   |   |
| `terraform state`   |   |
| `terraform version`   | Gives TF version along with required plugins/providers|

`tf show aws_instance.ubuntu_server` shows information about the resource 'aws_instance' 'ubuntu_server'.

`tf apply -replace="aws_instance.web_server"` puts a taint on the web_server to rebuild it in the next apply. Replaced `tf taint`.

## AWS

| Command      | Action |
| ----------- | ----------- |
|    |         |

## Linux

| Command      | Action |
| ----------- | ----------- |
|    |         |
