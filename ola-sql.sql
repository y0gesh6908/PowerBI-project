create database ola;
use ola;

select * from bookings;

-- Q1  Retrieve all successful bookings:
create view successful_bookings as 
select * from bookings where Booking_Status='Success';
select * from successful_bookings;

-- Q2 Find the average ride distance for each vehicle type:
create view  average_ride_distance_for_each_vehicle_type as 
select Vehicle_Type,avg(Ride_Distance) as avgg from bookings group by Vehicle_Type; 
select * from  average_ride_distance_for_each_vehicle_type;

-- Q3 Get the total number of cancelled rides by customers:
select Canceled_Rides_by_Customer,count(*) as counts from bookings group by Canceled_Rides_by_Customer;

-- Q4  List the top 5 customers who booked the highest number of rides:
select Customer_ID,count(Booking_ID) as counts from bookings group by Customer_ID order by counts desc limit 5;

-- Q5 Get the number of rides cancelled by drivers due to personal and car-related issues:
select * from bookings where Canceled_Rides_by_Driver = 'Personal & Car related issue';

-- Q6  Find the maximum and minimum driver ratings for Prime Sedan bookings:
select max(Driver_Ratings) as maxi,min(Driver_Ratings) as mini from bookings where Vehicle_Type='Prime Sedan';

-- Q7 Retrieve all rides where payment was made using UPI:
select * from bookings where Payment_Method='UPI';

-- Q8  Find the average customer rating per vehicle type:
SELECT Vehicle_Type,avg(Customer_Rating) as avg_rating from bookings group by Vehicle_Type;

-- Q9  Calculate the total booking value of rides completed successfully:
select sum(Booking_Value) as total_sum from bookings where Incomplete_Rides='No';

-- Q10 List all incomplete rides along with the reason:
SELECT * FROM bookings WHERE Incomplete_Rides = 'Yes';

