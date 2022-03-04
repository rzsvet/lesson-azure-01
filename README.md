# DevOps Internship: Azure Task 1
## Hometask

1.	Deploy a resource group.
2.	Deploy a new virtual machine, using ARM template:
    * Use the resource group above
    * Operating system: Windows any
    * Location, VM size, Storage – to your discretion 
    * Password must be stored in Azure KeyVault (please deploy it first)
3.	Deploy IIS to the VM above, using Custom script extension (you should create an azure storage account for that first)

## Solution

The task is completely solved with the help of Terraform
Components:
* Resource group
* Key vault secret
* Storage:
    * Account
    * Container
    * Blob
* Virtual network
* Subnet
* Public ip
* Network interface
* Windows virtual machine
* Virtual machine:
    * shutdown schedule
    * extension

## Terraform Commands
### Azure Authentication

```bash
az login
```

### Create
```bash
terraform init
terraform plan -out main.tfplan
terraform apply main.tfplan
```

### Destroy
```bash
terraform plan -destroy -out main.destroy.tfplan
terraform apply main.destroy.tfplan
```