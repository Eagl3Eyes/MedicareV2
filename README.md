# ⚡ MedicareV2

<div align="center">

**A PHP-based web application for managing medical records.**

</div>

## 📖 Overview

MedicareV2 is a PHP application designed for managing medical records.  It provides functionalities for managing doctors, patients, appointments, and messages. The application features a user-friendly interface and a robust backend for data management.  The target audience includes medical professionals and administrative staff requiring a centralized system for patient record keeping.  This application addresses the need for efficient and secure management of sensitive patient information.

## ✨ Features

- **Doctor Management:** Add, edit, and delete doctor profiles.
- **Patient Management:** Add, edit, delete, and view patient profiles.
- **Appointment Scheduling:** Schedule, manage, and view appointments.
- **Messaging System:** Secure internal messaging between doctors and patients.
- **News Section:** Display news and announcements on the main page.
- **User Authentication:** Secure login and logout functionality.
- **Profile Management:** Users can view and update their profiles.
- **SQL Database:** Data is stored in a MySQL database.

## 🛠️ Tech Stack

- **Backend:** PHP
- **Database:** MySQL
- **Frontend:** HTML, CSS, Javascript


## 🚀 Quick Start

### Prerequisites

- Web Server (Apache or Nginx)
- PHP (version 7.4 or higher recommended)
- MySQL (version 5.7 or higher recommended)
- A MySQL database named `medicare` (see `medicare.sql` for schema)


### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/Eagl3Eyes/MedicareV2.git
   cd MedicareV2
   ```

2. **Database Setup:**
   1. Create a MySQL database named `medicare`.
   2. Import the `medicare.sql` file into the `medicare` database.

3. **Configure Web Server:**
   - Point your webserver's document root to the `MedicareV2` directory.
   - Ensure your web server has PHP enabled.


4. **Access the Application:**
   - Open your web browser and navigate to your application's URL.


## 📁 Project Structure

```
MedicareV2/
├── admin.php          # Administration panel
├── contract.php       # Contract or terms of service
├── css/               # Cascading Style Sheets
├── delete.php         # Script for deleting records (likely)
├── doctor.php         # Doctor-related functionalities
├── edit.php           # Script for editing records (likely)
├── fonts/             # Font files
├── images/            # Image assets
├── index.php          # Main application page
├── js/                # Javascript files
├── lib/               # (Likely contains reusable code)
├── login.php          # User login page
├── logout.php         # User logout page
├── medicare.sql       # Database schema
├── message.php        # Messaging functionality
├── news1.html         # News article 1
├── news2.html         # News article 2
├── news3.html         # News article 3
├── profile.php        # User profile page
└── vendor/            # (Likely contains third-party libraries)
```

## ⚙️ Configuration

The application's configuration is primarily handled through the database schema and the PHP code itself.  Environment variables are not explicitly used.  Details on customizing the application require a code review beyond the scope of this README.

---

<div align="center">

**Made with ❤️ by Eagl3Eyes**

</div>
