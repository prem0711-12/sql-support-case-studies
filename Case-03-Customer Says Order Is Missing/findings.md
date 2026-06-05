# Findings 

Customer has reported that they have place order sucessfuly but their order in not visible on application. Customer has provided thier customer ID.

## Investigation 

Checked customer payment and order status using SQL INNER JOIN between: 

- Customer Table 
- Order Table 
- Transaction Table 
- Application Log Tabel

<img width="1570" height="907" alt="image" src="https://github.com/user-attachments/assets/184e3b0c-4049-4aad-89c4-144491018e1e" />

- Order Status : Completed 
- Payment Status :- Success
- Log :- Order created

# Conclusion 

After checking the backend database, the order and payment details are correct. This appears that the issue is related to frontend/application issue.



  





