# CI-CD-jenkins-ecr-k8s-demo
End-to-End CI/CD Pipeline Demo using Jenkins, Maven, Docker, AWS ECR, Trivy, SonarQube, and Kubernetes.

## Features

- **Git Integration**: Source code management
- **Jenkins CI**: Automates build, test, and pipeline stages
- **Maven Build**: Compiles and packages the application
- **Unit Testing**: Automated tests for code verification
- **SonarQube**: Static code quality analysis and quality gates
- **Trivy**: Security scanning for Docker images
- **Docker**: Containerizes the application
- **AWS ECR**: Stores Docker images securely
- **Kubernetes Deployment**: Deploys the app using manifests with rolling updates

## Pipeline Flow

Git → Jenkins → Maven Build → Unit Tests → SonarQube → Trivy Scan → Docker Build → Push to ECR → Deploy to Kubernetes

