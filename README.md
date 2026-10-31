# Attendance Database (SQL)

A collection of SQL database projects for attendance management systems using GPS location tracking, RFID cards, and fingerprint authentication.

## Overview

This repository contains two MySQL/MariaDB database dumps designed to support attendance recording and user management. Each database represents a different attendance mechanism, storing employee or member information along with attendance transaction records.

## Database Projects

### 1. GPS-Based Attendance System

**File:** `absensigps.sql`

A database for an attendance system that records check-in and check-out activities using GPS coordinates.

**Main Tables:**

| Table | Description |
|---|---|
| `karyawan` | Stores employee or member information, including NIK, name, position, phone number, and password. |
| `presensi` | Stores attendance records, including attendance date, check-in/check-out times, and GPS coordinates. |
| `konfigurasi_lokasi` | Stores office location coordinates and permitted attendance radius. |
| `users` | Stores application user account information. |
| `migrations` | Stores database migration records. |

**Key Features:**
- Employee and user data management.
- Check-in and check-out records.
- GPS coordinate tracking.
- Office location configuration.
- Attendance history storage.

### 2. RFID & Fingerprint Attendance System

**File:** `rfid_finger.sql`

A database for an attendance system that records attendance activities through RFID cards and fingerprint authentication.

**Main Tables:**

| Table | Description |
|---|---|
| `anggota` | Stores member information, RFID identifiers, and fingerprint IDs. |
| `rfid` | Stores attendance transactions, timestamps, identification data, and authentication methods. |
| `user` | Stores application user accounts and login information. |

**Key Features:**
- Member registration and identification.
- RFID card identification.
- Fingerprint identification.
- Attendance transaction logging.
- Attendance method tracking.

## Technologies Used

- **Database:** MySQL / MariaDB
- **SQL:** DDL (Data Definition Language) and DML (Data Manipulation Language)
- **Storage Engine:** InnoDB
- **Database Management Tool:** phpMyAdmin

## Repository Structure

```text
attendance-database-sql/
│
├── absensigps.sql
├── rfid_finger.sql
└── README.md
```

## How to Import the Database

1. Install and run MySQL or MariaDB.
2. Open phpMyAdmin or your preferred database management tool.
3. Create a new database.
4. Select the database and open the **Import** menu.
5. Upload the corresponding `.sql` file.
6. Execute the import process.
7. Verify the imported tables and records.

## Project Purpose

This repository serves as a collection of relational database structures and sample records for attendance management systems. It can also be used for SQL practice, database exploration, and understanding attendance data management.

---

**Note:** These SQL files contain sample records from the original database exports. Sensitive information should be removed or anonymized before making the repository public.
