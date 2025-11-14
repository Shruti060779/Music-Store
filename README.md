# Project Goals
A SQL-based project that models a music store database, including customers, orders, tracks, albums, artists, and sales analytics.
This project demonstrates database design, SQL queries, and data analysis for a music retail scenario

# Project Overview
The Music Store SQL Project is designed to:
Store and manage information about tracks, albums, artists, and customers
Track orders, invoices, and sales
Perform queries for business insights
Generate reports for sales, top-selling artists, and customer behavior

# Tech Stack
Database: MySQL / PostgreSQL / SQLite
SQL: DDL (Create, Alter, Drop), DML (Insert, Update, Delete), DQL (Select)
Optional Tools:
Python / pandas for querying and reporting
Excel or BI tools for visualization

# Database Schema
Tables
Artists: ArtistId, Name
Albums: AlbumId, Title, ArtistId
Tracks: TrackId, Name, AlbumId, GenreId, Composer, Milliseconds, UnitPrice
Genres: GenreId, Name
Customers: CustomerId, FirstName, LastName, Email, SupportRepId
Employees: EmployeeId, FirstName, LastName, Title, ReportsTo

# Testing / Validation
Verify relationships with JOIN queries
Check constraints (Primary Keys, Foreign Keys)
Test aggregate functions and analytics queries
Validate data integrity

Invoices: InvoiceId, CustomerId, InvoiceDate, BillingAddress, Total

InvoiceItems: InvoiceLineId, InvoiceId, TrackId, UnitPrice, Quantity
