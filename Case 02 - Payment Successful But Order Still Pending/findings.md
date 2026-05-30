# Findings 
Customer has already provided order Id 

## Step 1 
Checked the Orders tabel to get the table data using **LIMIT** 
<img width="1427" height="867" alt="image" src="https://github.com/user-attachments/assets/f13a8207-2349-4f61-a32c-7e27805614b0" />

## step 2
Checked Order status using **WHERE**
<img width="1426" height="866" alt="image" src="https://github.com/user-attachments/assets/843f3e93-de61-4c92-b86a-3189f1c68db7" />

## step 3 
Cheked the transaction status
<img width="1429" height="870" alt="image" src="https://github.com/user-attachments/assets/8590df5d-739d-4e8b-a687-b4cad7d07f2d" />

## step 4 
Cheked the logs using Customer ID (get it from the order list). 
<img width="1424" height="871" alt="image" src="https://github.com/user-attachments/assets/e128461c-7cdb-4bea-b061-8ffa3857da64" />

Logs shows :- Timeout while updating order status


## Conclusion
The issue caused by **Timeout** error at the time of order placement.  




