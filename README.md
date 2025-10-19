# E-Panchayat Project with CI/CD Pipeline

This repository contains the **E-Panchayat** project with a full **CI/CD pipeline** using **GitHub Actions** and **Docker**. The pipeline builds a Docker image, runs tests, and deploys the app locally or on any VM.

## Features

- Flask-based web application  
- MySQL database support  
- Dockerized for easy deployment  
- Automated CI/CD with GitHub Actions  
- Local deployment using Docker or Minikube  

## Tech Stack

- **Backend:** Python 3.9, Flask, Flask-RESTful  
- **Database:** MySQL  
- **Containerization:** Docker  
- **CI/CD:** GitHub Actions  
- **Deployment:** Docker (local or VM), optional Minikube/Kubernetes  

## Getting Started

### 1. Clone the Repository
```bash
git clone https://github.com/Pratap45-One/E-Panchayat-project-with-CI-CD-Pipeline-with-GitHub-Actions-Docker-.git
cd E-Panchayat-project-with-CI-CD-Pipeline-with-GitHub-Actions-Docker-
2. Build Docker Image
bash
Copy code
docker build -t pml45/epanchayat:latest .
3. Run Docker Container
bash
Copy code
docker run -p 5000:5000 pml45/epanchayat:latest
Access the app at: http://localhost:5000

GitHub Actions CI/CD Pipeline
The workflow is located at .github/workflows/ci-cd.yml and performs:

Checkout source code

Set up Python environment

Install dependencies (requirements.txt)

Run tests

Build Docker image

Push Docker image to Docker Hub (optional)

Local Deployment
Docker CLI:

bash
Copy code
docker run -p 5000:5000 pml45/epanchayat:latest
Docker Compose (if provided):

bash
Copy code
docker-compose up -d
Screenshots
Add screenshots in a folder called screenshots/ and link them here.

Docker Hub Image
Your Docker image: pml45/epanchayat:latest
Pull using:

bash
Copy code
docker pull pml45/epanchayat:latest
Notes
Running in development mode.

For production, use a production WSGI server like Gunicorn or uWSGI.

License
MIT License
