# Wanderlust DevSecOps & GitOps Deployment 🚀

A hands-on DevSecOps project implementing an end-to-end CI/CD and GitOps workflow for the **Wanderlust MERN application** on **AWS EKS**.

The focus of this project is the infrastructure, containerization, CI/CD, security scanning, Kubernetes deployment, GitOps, and monitoring workflow around the application.

## 🛠️ Technologies

`AWS` `EKS` `Kubernetes` `Docker` `Jenkins` `ArgoCD` `Terraform` `Helm` `SonarQube` `Trivy` `OWASP Dependency-Check` `Prometheus` `Grafana`

## 🏗️ DevSecOps Workflow

```text
Source Code
    ↓
Jenkins CI
    ↓
Code Quality & Security Scanning
    ├── SonarQube
    ├── OWASP Dependency-Check
    └── Trivy
    ↓
Docker Image Build
    ↓
Container Registry
    ↓
GitOps Configuration Update
    ↓
ArgoCD
    ↓
AWS EKS
    ↓
Kubernetes Workloads
```

## 🔄 CI/CD & GitOps

The Jenkins pipeline automates:

* Source-code checkout
* SonarQube code-quality analysis
* OWASP dependency scanning
* Trivy vulnerability scanning
* Docker image build and push
* Application configuration updates
* Triggering the deployment workflow

ArgoCD provides GitOps-based continuous delivery to the Kubernetes environment running on AWS EKS.

## ☸️ Kubernetes

The repository includes Kubernetes configurations for deploying the frontend, backend, database, and supporting services.

The deployment demonstrates container orchestration, service management, application configuration, and workload deployment on Amazon EKS.

## 📊 Monitoring

Prometheus and Grafana can be deployed through Helm to provide Kubernetes cluster and workload monitoring.

## 🎯 Project Focus

This project demonstrates practical experience integrating:

**Infrastructure → CI → Security → Containers → Kubernetes → GitOps → Observability**

into a complete DevSecOps delivery workflow.

## 📌 Attribution

The Wanderlust application is an open-source learning application used as the workload for this DevOps implementation. This repository focuses on practicing and demonstrating the surrounding DevSecOps, cloud, CI/CD, Kubernetes, and GitOps workflow.
