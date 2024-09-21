# Mobile Management System

A web application for managing mobile device inventory using Servlets, JSP, and MySQL. This project supports adding, viewing, updating, and deleting mobile details. It uses Maven for project management.

## Features
- Add new mobile devices
- View all mobile devices
- Update mobile details
- Delete mobiles from the database

## Technologies Used
- **Servlets**: For server-side logic
- **JSP**: For front-end rendering
- **MySQL**: Database for storing mobile information
- **Maven**: Project management and dependency handling

## Mobile Details
- **mobileID**: Unique identifier for each mobile
- **mobileName**: Name of the mobile device
- **mobileBrand**: Brand of the mobile device
- **mobilePrice**: Price of the mobile device

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/mobile-management-system.git
   
## Create a Database
CREATE DATABASE mobile_db;
USE mobile_db;

CREATE TABLE mobiles (
    mobileID INT PRIMARY KEY AUTO_INCREMENT,
    mobileName VARCHAR(100),
    mobileBrand VARCHAR(100),
    mobilePrice DOUBLE
);
## Project Structure
pom.xml: Contains project dependencies and configurations
JSP files: For the user interface
Servlets: Handle the business logic and data flow
