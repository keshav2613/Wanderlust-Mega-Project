# Kubernetes Deployment ☸️

This directory contains Kubernetes manifests for deploying the Wanderlust application stack as part of the DevSecOps and GitOps workflow.

## 📦 Components

The Kubernetes deployment includes:

- Frontend application
- Backend application
- MongoDB
- Redis
- Persistent Volume (PV)
- Persistent Volume Claim (PVC)

## 📁 Kubernetes Manifests

| Manifest | Purpose |
|---|---|
| `frontend.yaml` | Deploys the frontend application |
| `backend.yaml` | Deploys the backend application |
| `mongodb.yaml` | Deploys MongoDB |
| `redis.yaml` | Deploys Redis |
| `persistentVolume.yaml` | Defines persistent storage |
| `persistentVolumeClaim.yaml` | Requests persistent storage |

## 🚀 Deployment

Apply the manifests:

```bash
kubectl apply -f persistentVolume.yaml
kubectl apply -f persistentVolumeClaim.yaml
kubectl apply -f mongodb.yaml
kubectl apply -f redis.yaml
kubectl apply -f backend.yaml
kubectl apply -f frontend.yaml
