 **Kubernetes Deployment & CI/CD Automation**
 
 **Part A: Kubernetes Deployment -** This section focuses on deploying a Flask-based web application in a Kubernetes cluster. It includes writing Kubernetes manifests for Deployments, Services, and Ingress with TLS-enabled SSL. Additionally, it ensures auto-scaling based on CPU and memory usage.
 
**Part B: CI/CD Pipeline Automation - **This section sets up a GitLab CI/CD pipeline to automate the deployment process. The pipeline builds and pushes a Docker image to a container registry and deploys the updated application to Kubernetes. Additionally, it includes Helm charts for managing Kubernetes configurations efficiently.

 **Server Setup & Deployment (Manual + Automation)**
 
** Part A: Manual Setup -** This section covers setting up a Linux server (Ubuntu 22.04) on a cloud provider (AWS, GCP, or DigitalOcean). It includes installing and configuring NGINX, enabling SSL with Certbot, and implementing server security hardening by restricting SSH access and setting up firewall rules.

** Part B: Automate Using Terraform -** This section automates the server provisioning process using Terraform. It creates a cloud instance with NGINX pre-installed, applies necessary firewall rules, and configures remote state storage using AWS S3 and DynamoDB.
