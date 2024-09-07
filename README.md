# Terraform AWS Infra

Welcome to the **Terraform AWS Infra** project! This repository provides Terraform configurations to set up and manage infrastructure on Amazon Web Services (AWS). It's designed to be a starting point for building and maintaining scalable, secure, and efficient AWS environments.

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
    - [Clone the Repository](#clone-the-repository)
    - [Configuration](#configuration)
    - [Initialization](#initialization)
    - [Deployment](#deployment)
- [Usage](#usage)
- [Directory Structure](#directory-structure)
- [Examples](#examples)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Overview

This project uses Terraform to provision and manage AWS infrastructure. The configurations are modular, allowing you to easily adapt them to your specific needs.

## Features

- **Modular Infrastructure:** Use reusable modules for different AWS services.
- **Scalability:** Easily scale resources up or down based on demand.
- **Security:** Implement AWS best practices for security and compliance.
- **Documentation:** Detailed documentation for each module and configuration.

## Prerequisites

Before you start, ensure you have the following installed:

- [Terraform](https://www.terraform.io/downloads) (version 1.0 or later)
- [AWS CLI](https://aws.amazon.com/cli/) (configured with your AWS credentials)

## Getting Started

### Clone the Repository

```bash
git clone https://github.com/yourusername/terraform-aws-infra.git
cd terraform-aws-infra
```

### Configuration

Update the configuration files with your specific settings:

- **`variables.tf`**: Define any necessary variables.
- **`terraform.tfvars`**: Set values for the variables defined in `variables.tf`.

### Initialization

Initialize your Terraform environment:

```bash
terraform init
```

### Deployment

Apply the configuration to deploy your infrastructure:

```bash
terraform apply
```

You will be prompted to confirm the changes. Type `yes` to proceed.

## Usage

1. **Plan Changes**: Review the changes Terraform will make to your infrastructure.

    ```bash
    terraform plan
    ```

2. **Apply Changes**: Apply the changes to your AWS environment.

    ```bash
    terraform apply
    ```

3. **Destroy Infrastructure**: Remove all resources managed by this configuration.

    ```bash
    terraform destroy
    ```

## Directory Structure

- **`main.tf`**: Core configuration file.
- **`variables.tf`**: Definitions of input variables.
- **`modules/`**: Contains reusable Terraform modules.
- **`terraform.tfvars`**: Variable values used during deployment.

## Contributing

We welcome contributions! Please see the [CONTRIBUTING.md](CONTRIBUTING.md) file for guidelines on how to contribute.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

For questions or feedback, please contact [jordan.dabricot@gmail.com](mailto:jordan.dabricot@gmail.com) or open an issue on [GitHub](https://github.com/jordanalwaysmore/terraform-aws-infra/issues).

---

Thank you for using **Terraform AWS Infra**! We hope it simplifies your AWS infrastructure management.