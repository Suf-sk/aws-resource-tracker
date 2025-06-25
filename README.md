# aws-resource-tracker
A Bash script that lists AWS resources using the AWS CLI.

---

##  Features

-  Lists all **EC2 instances** in the current region
-  Lists all available **S3 buckets**
-  Lists active **Lambda functions**
-  Lists current **IAM users**
-  Uses **AWS CLI** and **Bash scripting**
-  Optional metadata extraction when run from inside an EC2 instance

---

##  Technologies Used

- **AWS CLI**
- **Bash**
- **Linux EC2 environment**
- **SSH / SCP for remote file handling**

---
##  Prerequisites

Before running the script, ensure the following:

- [AWS CLI v2 installed](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)
- AWS credentials configured via:
  aws configure
  Bash shell (Linux/macOS/WSL)

IAM permissions to access EC2, S3, Lambda, and IAM services

Check versions:
aws version


---
## Getting Started
1. Clone or download the repo:
git clone https://github.com/Suf-sk/aws-resource-tracker.git
cd aws-resource-tracker
2. Make the script executable:
chmod +x aws_resource_tracker.sh
3. Run the script:
./aws_resource_tracker.sh



