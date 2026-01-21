<img width="1536" height="1024" alt="486905aa-92e0-4fa1-9c07-35283f0d03ab" src="https://github.com/user-attachments/assets/e4d34b92-49b3-435d-a13d-426cd3f99563" /># 🏗️ Infrastructure Provisioning on AWS using Terraform (IaC)

## 📌 Project Overview

This project showcases **Infrastructure as Code (IaC)** by provisioning **AWS cloud infrastructure using Terraform** with a strong focus on **modularity, reusability, scalability, and best practices**.

The infrastructure is fully automated, parameterized, and version-controlled, enabling **consistent and repeatable deployments** across multiple environments such as **dev, staging, and production**.

---

## 🎯 Objectives

* Automate AWS infrastructure provisioning
* Follow Terraform best practices
* Design reusable and scalable modules
* Maintain clean state management
* Enable environment-based deployments

---

## ☁️ AWS Services Used

| Category           | AWS Services                                  |
| ------------------ | --------------------------------------------- |
| Compute            | EC2                                           |
| Networking         | VPC, Subnets, Route Tables, Internet Gateway  |
| Security           | Security Groups, IAM                          |
| Storage (Optional) | S3                                            |

---

## 🧰 Tech Stack

| Tool      | Purpose                |
| --------- | ---------------------- |
| Terraform | Infrastructure as Code |
| AWS       | Cloud Provider         |
| GitHub    | Version Control        |


---

## 🏗️ Architecture Overview

Terraform provisions the following resources:

* Custom VPC
* Public and private subnets
* Internet Gateway & route tables
* Security groups with controlled access
* EC2 instances (parameterized)
* IAM roles and policies

All resources are **modularized** for easy reuse and scalability.

---


## ♻️ Terraform Best Practices Followed

✅ Modular and reusable code structure
✅ Remote backend for state management
✅ State locking using DynamoDB
✅ Environment-specific variable files
✅ Parameterized resources
✅ Clear outputs and inputs
✅ Version-controlled infrastructure

---

## 🔐 State Management

* Terraform state is stored remotely in **Amazon S3**
* **DynamoDB** is used for state locking to prevent concurrent changes
* Enables safe collaboration in team environments

---

## 🚀 How to Deploy

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/your-username/terraform-aws-infra.git
cd terraform-aws-infra
```

### 2️⃣ Initialize Terraform

```bash
terraform init
```

### 3️⃣ Select Environment

```bash
cd environments/dev
```

### 4️⃣ Plan Infrastructure

```bash
terraform plan
```

### 5️⃣ Apply Changes

```bash
terraform apply
```

---

## 🔄 Scalability & Maintenance

* New AWS services can be added as independent modules
* Existing modules can be reused across environments
* Easy to scale infrastructure by updating variables
* Minimal code duplication

---

## 📈 Key Benefits

✅ Faster infrastructure provisioning
✅ Reduced human error
✅ Consistent environments
✅ Easy rollback using Terraform state
✅ Cloud-agnostic IaC principles!


---

## 👨‍💻 Author

**Mayank Kaneriya**
DevOps | Cloud | Backend Engineer

---

## ⭐ Conclusion

This project demonstrates **real-world Terraform usage on AWS**, highlighting how **Infrastructure as Code** enables scalable, maintainable, and production-ready cloud infrastructure using industry-standard DevOps practices.

⭐ Star this repository if you found it useful!
