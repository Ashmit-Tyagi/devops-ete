# University-Chatbot DevOps End to End 
# Campus Virtual Assistant (University Chatbot)

## A Campus Virtual Assistant designed to help students get instant answers to common university-related queries such as admissions, fees, hostels, placements, scholarships, courses, and campus life. 
## The system follows a microservice architecture, where each service runs independently inside Docker containers and communicates via APIs.


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

     Frontend: React
     Backend: Node.js / Express (adjust if needed)
     Database: MongoDB Atlas
     Containerization: Docker
     Orchestration (Local): Kubernetes (Minikube)
     Infrastructure as Code: Terraform
     Cloud Provider: AWS
     Compute: EC2
     Monitoring & Logging: Amazon CloudWatch
     Version Control: Git & GitHub

### Prerequisites

     Terraform CLI
     AWS CLI (aws configure)
     Docker
     Kubernetes (Minikube)
     Git

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

     EC2 CPU & network monitoring
     Log collection
     Instance health tracking
