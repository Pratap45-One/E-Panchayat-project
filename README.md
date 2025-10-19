# E-Panchayat Project with CI/CD Pipeline

[![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/Pratap45-One/E-Panchayat-project-with-CI-CD-Pipeline-with-GitHub-Actions-Docker-/ci-cd.yml?branch=main&style=flat-square)](https://github.com/Pratap45-One/E-Panchayat-project-with-CI-CD-Pipeline-with-GitHub-Actions-Docker-/actions/workflows/ci-cd.yml)
[![Docker Pulls](https://img.shields.io/docker/pulls/pml45/epanchayat?style=flat-square)](https://hub.docker.com/r/pml45/epanchayat)

> A Flask-based E-Panchayat project with a full CI/CD pipeline using GitHub Actions and Docker. Build, test, and deploy locally or on any VM effortlessly.

---

## 🚀 Features

- RESTful Flask API  
- MySQL database integration  
- Dockerized for consistent deployment  
- CI/CD automation with GitHub Actions  
- Local deployment using Docker or Minikube  
- Easy-to-use development and production setup

---

## 🛠 Tech Stack

- **Backend:** Python 3.9, Flask, Flask-RESTful  
- **Database:** MySQL  
- **Containerization:** Docker, Docker Compose  
- **CI/CD:** GitHub Actions  
- **Deployment:** Docker (local or VM), optional Minikube

---

## 📥 Getting Started

### 1. Clone the Repository
```bash
git clone https://github.com/Pratap45-One/E-Panchayat-project-with-CI-CD-Pipeline-with-GitHub-Actions-Docker-.git
cd E-Panchayat-project-with-CI-CD-Pipeline-with-GitHub-Actions-Docker-
```

### 2. Build Docker Image
```bash
docker build -t pml45/epanchayat:latest .
```

### 3. Run Docker Container
```bash
docker run -p 5000:5000 pml45/epanchayat:latest
```

Visit the app: [http://localhost:5000](http://localhost:5000)

---

## ⚙️ GitHub Actions CI/CD Pipeline

The workflow is defined in `.github/workflows/ci-cd.yml` and includes:

1. Checkout source code  
2. Set up Python environment  
3. Install dependencies from `requirements.txt`  
4. Run unit tests  
5. Build Docker image  
6. Push Docker image to Docker Hub (optional)

---

## 🐳 Docker Usage

### Pull Image from Docker Hub
```bash
docker pull pml45/epanchayat:latest
```

### Run Locally
```bash
docker run -p 5000:5000 pml45/epanchayat:latest
```

### Docker Compose (if applicable)
```bash
docker-compose up -d
```

---

## 📸 Screenshots
<img width="1827" height="959" alt="Screenshot 2025-10-20 003756" src="https://github.com/user-attachments/assets/5a8dfc1b-4541-4e74-a055-8e9330d9fe98" />

<img width="1684" height="868" alt="Screenshot 2025-10-20 003944" src="https://github.com/user-attachments/assets/e91439db-9ec9-4126-9140-848e7662d500" />


---

## ⚠️ Notes

- Development server is used by default.  
- For production, use a WSGI server like **Gunicorn** or **uWSGI**.  
- Update dependencies using:  
```bash
pip install --upgrade -r requirements.txt
```

---

## 📄 License

MIT License

---

## 🔗 Links

- GitHub Repository: [E-Panchayat Project](https://github.com/Pratap45-One/E-Panchayat-project-with-CI-CD-Pipeline-with-GitHub-Actions-Docker-)  
- Docker Hub Image: [pml45/epanchayat](https://hub.docker.com/r/pml45/epanchayat)

