# E-Panchayat Project with CI/CD Pipeline

![E-Panchayat](https://img.shields.io/badge/Project-E--Panchayat-blue)

## About the Project

**E-Panchayat** is a digital platform designed to streamline communication and service management between Gram Panchayats and the public. This project allows citizens to submit issues, check application statuses, and access important information online. The platform is built using **Python Flask** and **MySQL**, and is containerized with **Docker** for easy deployment. The project includes a fully automated **CI/CD pipeline** using **GitHub Actions**, ensuring that updates are tested, built, and deployed efficiently.

## Features

- Submit complaints/issues to Gram Panchayats
- Track application status
- Access general information about services
- Automated CI/CD pipeline with GitHub Actions
- Dockerized for local and cloud deployment

## CI/CD Pipeline

The pipeline automatically:

1. Checks out the code from GitHub
2. Builds a Docker image
3. Runs tests to ensure code quality
4. Pushes the Docker image to Docker Hub
5. Deploys the application on a local VM or Minikube

## Tools & Technologies

- Python Flask
- MySQL
- Docker & Docker Compose
- GitHub Actions
- Minikube or local VM for deployment

## Getting Started

### Prerequisites

- Install [Docker](https://www.docker.com/get-started)
- Install [Git](https://git-scm.com/)
- Optional: Minikube or any local VM


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


<img width="1221" height="956" alt="Screenshot 2025-10-20 004027" src="https://github.com/user-attachments/assets/9a6af295-75d6-44e0-86c3-e1733dbc4356" />

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




