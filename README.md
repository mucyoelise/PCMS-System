# PC Maintenance Management System (PCMS)

## Project Overview

The **PC Maintenance Management System (PCMS)** is a web-based application designed to manage ICT equipment, maintenance activities, and service requests within an organization.

The system enables administrators to oversee devices and technicians, while technicians can handle assigned maintenance tasks efficiently.

---

## System Architecture

This project follows the **MVC (Model-View-Controller)** architecture:

* **Model** → Hibernate Entities & DAO Layer
* **View** → JSP (Java Server Pages) with Bootstrap UI
* **Controller** → Java Servlets

---

## Technologies Used

* **Java (JSP & Servlets)**
* **Hibernate ORM**
* **MySQL Database**
* **Apache Tomcat Server**
* **Bootstrap 5**
* **Font Awesome**

---

## Database Design

Database Name: `PCM`

### Tables:

* **Users** (Admin, Technicians)
* **PC** (Hardware specifications)
* **Accessories** (Mouse, Keyboard, etc.)
* **Network Devices** (Router, Switch, Access Point)
* **Reporting** (Device status & tracking)
* **Requests** (Maintenance/service requests)

---

## 👥 Team Members & Roles

| Member   | Role               | Responsibilities                       |
| -------- | ------------------ | -------------------------------------- |
| Member 1 | Project Manager    | Repo management, code reviews, merging |
| Member 2 | Database Engineer  | MySQL design, Hibernate entities       |
| Member 3 | Backend Developer  | Servlets & controllers                 |
| Member 4 | DAO Developer      | Database logic & queries               |
| Member 5 | Frontend Developer | JSP UI & styling                       |

---

## ⚙️ Features

### 🔐 Authentication

* Secure login system
* Role-based access (Admin & Technician)

### 🧑‍💼 Admin Functionalities

* Manage technicians (Create, Update, Delete)
* View all ICT equipment
* Assign technicians to requests
* Monitor dashboards:

  * Equipment status (Working, Damaged, etc.)
  * Technician availability

### 🛠️ Technician Functionalities

* View assigned tasks
* Update device status
* Repair or replace equipment

### 📩 Request Management

* Submit maintenance/service requests
* Track request status:

  * Pending
  * Assigned
  * Fixed
  * Not Fixed

---

## 📊 Dashboards

* Equipment status by category:

  * PCs
  * Accessories
  * Network Devices
* Technician status:

  * Available
  * Busy
  * Not Available

---

## Project Structure

```
PCMS-System/
│
├── src/
│   ├── controller/   # Servlets
│   ├── model/        # Hibernate Entities
│   ├── dao/          # Data Access Layer
│   ├── util/         # Hibernate Config & Utilities
│
├── WebContent/
│   ├── jsp/          # JSP Pages
│   ├── css/          # Stylesheets
│   ├── js/           # JavaScript Files
│
└── README.md
```

---

## 🌿 Git Workflow

### Branches:

* `main` → Stable production version
* `develop` → Integration branch
* `feature/*` → Individual features

### Workflow:

1. Create a feature branch
2. Commit changes
3. Push to GitHub
4. Open Pull Request → `develop`
5. Review & merge

---

## 🚀 Getting Started

### 1. Clone Repository

```bash
git clone https://github.com/your-username/PCMS-System.git
cd PCMS-System
```

### 2. Setup Database

* Create MySQL database: `PCM`
* Import SQL tables

### 3. Configure Hibernate

* Update `hibernate.cfg.xml` with your DB credentials

### 4. Run Application

* Import project into Eclipse/IntelliJ
* Configure Apache Tomcat
* Deploy and run

---

## 🧪 Testing

* Test login functionality
* Verify CRUD operations
* Check request assignment flow
* Validate dashboards

---

## ✨ Future Improvements

* Email notifications
* Advanced reporting & analytics
* REST API integration
* Mobile-friendly UI
* Role-based permissions enhancement

---

## 🤝 Contribution Guidelines

* Follow coding standards
* Write meaningful commit messages
* Use feature branches
* Submit pull requests for review

---

## 📄 License

This project is licensed under the **MIT License**.

---

## 🙌 Acknowledgment

This project was developed as part of a team-based academic assignment to practice full-stack web development using Java technologies and MVC architecture.

---

## 📬 Contact

For any questions or collaboration, feel free to reach out to the project team.

---
