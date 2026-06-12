#  Findings

Show countries generating more than $500 revenue.

## Investigation

Using SQL INNER JOIN between:

- Customer Table
- Orders Table

<img width="960" height="836" alt="image" src="https://github.com/user-attachments/assets/1df63792-b428-4e73-869b-b5db2ab20ede" />

Applied:
- GROUP BY country to calculate revenue per country
- SUM(order_amount) to find total revenue
- HAVING clause to filter countries with revenue greater than $500


## Conclusion

After analyzing customer and order data, the following countries generated more than $500 in revenue.

|Country | Revenue|
|----|----|
|India| $950|
|UK|$750|
