# Findings

Ticket : Please identify orders where payment succeeded but order is still pending.

## Investigation

Using SQL INNER JOIN between: 

- Customer Table
- Order Table
- Transaction Table

<img width="1532" height="910" alt="image" src="https://github.com/user-attachments/assets/576365b5-d97d-42bd-bd6a-bfaf5986719f" />

## Conclusion 

After checking backend database, there are two oders where:

- Payment Status: Successful
- Order Status: Pending

### Customer Details

| Customer Name | Country | Order Status | Payment Status |
|---|---|---|---|
| Sophia | Australia | Pending | Successful |
| Sarah | UK | Pending | Successful |
