# Terraform Associate

Notes and content as I go through [Terraform Hands-On Labs](https://www.udemy.com/course/terraform-hands-on-labs/)

Everything in `/labs` is forked from `/terraform` in [THIS repo](https://github.com/btkrausen/hashicorp)

## Notes

- Using VSC and WSL for everything
- Remember to install HashiCorp's Terraform extension on VSC

Set up environment

```bash
echo 'export AWS_ACCESS_KEY_ID="<key>"' >> ~/.bash_profile
echo 'export AWS_SECRET_ACCESS_KEY="<key>"' >> ~/.bash_profile
echo 'alias tf=terraform' >> ~/.bashrc
. ~/.bash_profile
. ~/.bashrc
```

[Install Terraform (WSL)](https://developer.hashicorp.com/terraform/downloads)

```bash
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform
```
