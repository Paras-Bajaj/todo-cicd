End-to-End CI/CD Pipeline for Static Web Application
Project Goal
Design and implement a fully automated Continuous Integration and Continuous Delivery (CI/CD) pipeline for a static web application using Docker and Jenkins.

Core Objectives
✅ Automate code build, testing, and quality analysis

✅ Streamline deployment using containerization

✅ Reduce manual intervention and accelerate release cycles

✅ Enhance code quality and reliability through continuous feedback

Key Technologies
Jenkins - Pipeline orchestration

Docker - Containerization

GitHub - Version control

SonarQube - Code quality analysis

ngrok - Application exposure for testing

🏗️ Architecture Overview
text
GitHub (Code Commit) 
    ↓
GitHub Webhooks (Trigger)
    ↓
Jenkins CI/CD Pipeline
    ├── Build Stage
    ├── Unit Testing
    ├── SonarQube Analysis
    ├── Docker Image Creation
    └── Container Deployment
        ↓
    Docker Container (Application)
        ↓
    ngrok (Public Exposure)
