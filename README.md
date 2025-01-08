# ASP.NET Core Application Deployment to Azure using Terraform
This repository provides the necessary steps and files to deploy a ready Task Board application to Azure using Terraform

## Steps

### 1. Before Terraform configuration: Start the App in a Docker Instance

Start the app in a Docker container to verify it runs properly.

- Use the Docker-compose file to build two containers: one for the sql server and one for the application

- The Docker-compose file uses the official SQL Server image and the [Dockerfile](https://github.com/kristina-xm/TaskBoardApp-Azure-Terraform/tree/main/TaskBoard.WebApp) located in the TaskBoard.WebApp directory for application.

The image for the application is also available at my [DockerHub](https://hub.docker.com/repository/docker/kristinnj/taskboard/general)
