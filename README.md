# Terraform Hello World POC

This project demonstrates a simple Terraform configuration that creates a local file named `hello.txt` with the content "Hello, Terraform!".

## Overview

- **Providers:**
  - `local`: Manages local resources such as files and directories.

- **Resources:**
  - `local_file.hello`: Creates `hello.txt` with specified content.

## Getting Started

Follow these steps to initialize and apply the Terraform configuration:

1. **Initialize Terraform:**
   ```bash
   terraform init