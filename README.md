# GitHub Action Terraform Output

## Getting Started

Login to Azure

```bash
az login
```

Initialize Terraform

```bash
terraform init
```

## Setup

Create Azure Service Principal

```bash
az ad sp create-for-rbac --name "github-action-terraform-output" --role "Contributor" --scopes "/subscriptions/{subscription-id}"
```
