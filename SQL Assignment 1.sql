# Question 1:
# 1) Create a Database Bank.
/* Solution */


# Question 2:
# 2) Create a table with the name “Bank_Inventory” with the following columns
-- Product  with string data type and size 10 --
-- Quantity with numerical data type --
-- Price with data type that can handle all real numbers
-- purcahase_cost with data type which always shows two decimal values --
-- estimated_sale_price with data type float --
/* Solution */



# Question 3:
# 3) Display all column names and their datatype and size in Bank_Inventory
/* Solution */

# Question 4:
# 4) Insert the below two records into Bank_Inventory .
-- 1st record with values --
			-- Product : PayCard
			-- Quantity: 2 
			-- price : 300.45 
			-- Puchase_cost : 8000.87
			-- estimated_sale_price: 9000.56 --
       
-- 2nd record with values --
			-- Product : PayPoints
			-- Quantity: 4
			-- price : 200.89 
			-- Puchase_cost : 7000.67
			-- estimated_sale_price: 6700.56
/* Solution */
 
# Question 5:
# 5) Add a column : Geo_Location to the existing Bank_Inventory table with data type varchar and size 20 
/* Solution */

# Question 6:
# 6) What is the value of Geo_Location for product : ‘PayCard’?
/* Solution */

-- Output
-- NUll


# Question 7:
# a) Update the Geo_Location field from NULL to ‘Delhi-City’ 

/* Solution a) */
 

# Question 8:
# 8) update the Product field from CHAR to VARCHAR size 10 in Bank_Inventory 
/* Solution */

# Question 9:
# 9) Reduce the size of the Product field from 10 to 6 and check if it is possible .
/* Solution */

-- Output
-- Error: #### - Data too long for column 'product'
-- Justification:  Product field consists of Data values with size more than 6  characters.

# Question 10:
# 10) Bank_inventory table consists of ‘PayCard’ product details .
-- For ‘PayCard’ product, Update the quantity from 2 to 10  
/* Solution */


 # Question 11:
# 11) Create a table named as Bank_Holidays with below fields 
-- a) Holiday field which displays or accepts only date 
-- b) Start_time field which also displays or accepts date and time both.  
-- c) End_time field which also displays or accepts date and time along with the timezone also. 

/* Solution */

 # Question 12:
# 12) Step 1: Insert today’s date details in all fields of Bank_Holidays 




# Question 13:
# 13) Select all columns from Bank_Inventory without mentioning any column name
/* Solution */

# Question 14:
# 14)  Display output of PRODUCT field as NEW_PRODUCT in  Bank_Inventory table 
/* Solution */

# Question 15:
# 15)  Display only one record from bank_Inventory 
/* Solution */


# Question 16:
# 16) Display the first five rowss of the Geo_location field of Bank_Inventory.
/* Solution */

