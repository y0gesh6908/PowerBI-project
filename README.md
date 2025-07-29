

## 🚖 Ola Ride Analysis Dashboard | Power BI + SQL Project

*(July 2025)*

This project presents an interactive **Power BI dashboard** built using insights extracted via **SQL queries** from a ride-hailing dataset (like Ola). The dashboard visualizes ride activity, cancellations, payments, and customer/driver behavior to support operational decision-making.

### 🧠 Data Source & Workflow

* The original data resides in a **MySQL database** named `ola`.

* A table named `bookings` contains detailed ride information, including:

  * `Booking_ID`, `Customer_ID`, `Vehicle_Type`, `Ride_Distance`
  * `Booking_Value`, `Booking_Status`, `Payment_Method`
  * `Driver_Ratings`, `Customer_Rating`, cancellation info, etc.

* **SQL queries** were written to:

  * Clean and transform data
  * Create summary views
  * Calculate metrics such as average ratings, total revenue, and cancellation reasons

* The query outputs were exported as **CSV/Excel files** and imported into **Power BI** for visualization.

---

### 📊 Power BI Dashboard Features

* 📅 **Filter by Booking Status and Vehicle Type**

  * Segment analysis based on ride completion, vehicle category (e.g., Prime Sedan, Mini)

* 🎯 **KPI Cards**:

  * Total Revenue from Successful Rides
  * Total Completed Rides
  * Cancellation Counts by Driver/Customer

* 📈 **Visuals**:

  * **Bar charts** for average ride distance per vehicle
  * **Donut charts** for payment methods (e.g., UPI, Card, Cash)
  * **Stacked charts** for driver vs. customer cancellations
  * **Scatter plots** for Customer vs. Driver Ratings

* 🔍 **Top-N Insights**:

  * Top 5 Customers by Ride Count
  * Most Frequently Used Vehicle Types

* 📉 **Cancellations Analysis**:

  * Breakdowns by reason and actor (driver or customer)
  * Highlighted rides cancelled due to personal or car-related issues

---

### 📌 Business Questions Answered

1. How many rides were successful vs. incomplete?
2. What’s the average ride distance for each vehicle type?
3. What are the top reasons for cancellations by drivers/customers?
4. Which payment methods are most popular?
5. Who are the top customers in terms of booking frequency?
6. How do driver and customer ratings compare across vehicle types?

---

### 🛠️ Tools & Skills Used

* **SQL (MySQL)** – Data extraction, views, aggregation
* **Power BI Desktop** – Data modeling, DAX, and visualization
* **Power Query** – Data import and transformation
* **DAX** – Measures for KPIs like total booking value, average ratings
* **Data Storytelling** – Presenting actionable insights through visuals

---


### 📷 Sample Preview

(https://github.com/y0gesh6908/PowerBI-project/blob/main/Screenshot%202025-07-29%20225100.png)

---


