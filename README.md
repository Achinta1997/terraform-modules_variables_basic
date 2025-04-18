# Terraform Azure Infrastructure Setup

This project uses Terraform to provision and manage Azure infrastructure in a modular and reusable way. It includes modules for resource groups, storage accounts, and more.

## 📦 Requirements

- Terraform >= 1.0
- Azure CLI authenticated (`az login`)
- A valid Azure Subscription ID

### Pass your Subscription ID with powershell by running below command in Powershell (Best not to put it in code)
$env:ARM_SUBSCRIPTION_ID = "new-subscription-id"

### 1. Clone the Repository

```bash
git clone https://github.com/Achinta1997/terraform-modules_variables_basic.git
cd your-repo-name
```

### 2. Initialize Terraform
terraform init

### 3. Preview Changes
terraform plan

### 4. Apply Changes
terraform apply


✅ Best Practices
1. Use a .gitignore to exclude .terraform/, *.tfstate, and *.tfstate.backup files.
2. Store your state file remotely using Azure Storage backend (optional but recommended).



