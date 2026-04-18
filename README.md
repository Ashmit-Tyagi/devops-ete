# University-Chatbot DevOps End to End 

## A Campus Virtual Assistant designed to help students get instant answers to common university-related queries such as admissions, fees, hostels, placements, scholarships, courses, and campus life. 

### The base application for this project was forked from [University Chatbot](https://github.com/shrutisgithub/University-Chatbot). The original repository provided the core chatbot implementation.

### This project extends it by implementing a complete DevOps lifecycle, including:

     Docker-based containerization
     Kubernetes deployment (local environment)
     Infrastructure provisioning using Terraform
     Deployment on AWS EC2
     Monitoring and logging using Amazon CloudWatch


## 📌 Project Overview

### This project demonstrates an end-to-end DevOps implementation for deploying a microservices-based chatbot application.

### The workflow includes:

     Local deployment using Kubernetes
     Containerization using Docker
     Infrastructure provisioning using Terraform
     Deployment on AWS EC2
     Monitoring and logging using Amazon CloudWatch

## 🚀 Features

### 🔐 User Authentication

    Sign Up & Sign In using email and password
    JWT-based authentication
    User data stored in MongoDB Atlas

### 🤖 University Chatbot

    Handles FAQs: admissions, fees, hostels, placements, scholarships
    Rule-based NLP for accurate responses
    No hallucinations (controlled output)
    
### 🧩 Microservice Architecture

    Frontend service
    Authentication service
    Chatbot service
    API Gateway
    All services containerized using Docker
    
### 🎨 Modern UI

    React-based frontend
    Responsive design
    Clean chat interface

### 🧠 Chatbot Logic (NLP Approach)

### This chatbot uses a rule-based, keyword-driven NLP approach, ideal for structured academic queries.

### 🔍 How it works:

     Converts user input to lowercase
     Matches predefined keywords (e.g., admission, fees, hostel)
     Maps keywords to fixed responses
     Returns consistent and accurate replies

### ✅ Why this approach?
     High accuracy for domain-specific queries
     No unpredictable responses
     Easy to explain in interviews and demos
     Simple to extend and maintain

### Tech Stack

     1. Frontend: React
     2. Backend: Node.js / Express (adjust if needed)
     3. Database: MongoDB Atlas
     4. Containerization: Docker
     5. Orchestration (Local): Kubernetes (Minikube)
     6. Infrastructure as Code: Terraform
     7. Cloud Provider: AWS
     8. Compute: EC2
     9. Monitoring & Logging: Amazon CloudWatch
     10. Version Control: Git & GitHub

### Prerequisites

     1. Terraform CLI
     2. AWS CLI (aws configure)
     3. Docker
     4. Kubernetes (Minikube)
     5. Git

### Repository Structure

<img width="408" height="913" alt="Screenshot 2026-04-18 183148" src="https://github.com/user-attachments/assets/6bc12ca1-a33f-4906-9d7b-82b19d68ec50" />

###  Architecture Overview

### 1. Local Deployment (Kubernetes)

     Deployed using Kubernetes manifests
     Used for microservices orchestration and testing
     
### 2. Cloud Deployment (AWS EC2)

     Infrastructure provisioned using Terraform
     Application deployed using Docker containers
     Monitoring via CloudWatch

### Monitoring & Logging

### Implemented using Amazon CloudWatch.
#### Includes:

     1. EC2 CPU & network monitoring
     2. Log collection
     3. Instance health tracking


### Key Learnings

     1. Microservices architecture design
     2. Docker-based containerization
     3. Kubernetes local orchestration
     4. Monitoring using CloudWatch

### Conclusion

#### This project demonstrates a complete DevOps lifecycle—from application development and microservices design to cloud deployment and monitoring—aligned with real-world industry practices.
