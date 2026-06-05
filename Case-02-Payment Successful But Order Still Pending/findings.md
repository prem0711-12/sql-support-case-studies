# Findings 
Customer has reported that payment was successful but the order status is still showing as pending. Customer has already provided order Id. 

# Investigation

Checked the order details using SQL JOIN between:
- Customers table
- Orders table
- Transactions table
- Application Logs table

<img width="1265" height="905" alt="image" src="https://github.com/user-attachments/assets/22b7b5da-3795-4ac7-b838-3b62298087f8" />


## Conclusion
The issue caused by **Timeout** error at the time of order placement.  




