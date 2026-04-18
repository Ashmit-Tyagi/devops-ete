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
