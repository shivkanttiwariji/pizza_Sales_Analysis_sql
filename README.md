# pizza_Sales_Analysis_sql
# SQL in Action: Unlocking Insights from Pizza Sales
This project involves performing an in-depth sales and revenue analysis of a pizza restaurant chain using SQL. Data cleaning and transformation processes were applied to prepare the
dataset, and advanced SQL queries enabled the extraction of key insights such as category performance, top-selling pizzas, most popular sizes, and time-based ordering trends. The analysis
highlights strong revenue drivers, customer preferences, and potential opportunities for menu optimization and operational efficiency.

## Problem Statement
To analyze the sales and revenue patterns of a pizza restaurant chain to optimize their menu offerings, pricing strategy, and operational efficiency. The analysis aims to identify key trends in order volumes, category performance, and revenue generation to support data-driven business decisions for growth and profitability.

Sub-problems to Address:

* Category performance analysis (volume vs revenue)

* Top selling pizzas along with quantity ordered creating impact on the overall revenue

* Most selling pizzas sizes

* Time-based ordering patterns

* Product mix optimization

* Revenue contribution analysis,.

## Data Source
The data used in this analysis consists of historical sales and operational data from  pizza restaurant chain. The dataset includes the following files and columns:

1. Order Details: Contains information about individual orders, including:
* order_details_id: Unique identifier for each order detail.
* order_id: Identifier linking to the orders table.
* pizza_id: Identifier linking to the pizzas table.
* quantity: Quantity of pizzas ordered.

2. Pizzas: Contains details about each pizza sold, including:

* pizza_id: Unique identifier for each pizza.
* pizza_type_id: Identifier linking to the pizza types table.
* size: Size of the pizza (e.g., Small, Medium, Large).
* price: Price of the pizza.

3. Pizza Types: Provides details about the pizza categories, including:

* pizza_type_id: Unique identifier for each pizza type.
* name: Name of the pizza type.
* category: Category of the pizza (e.g., Vegetarian, Non-Vegetarian).
* ingredients: List of ingredients used in the pizza.

4. Orders: Captures details about customer orders, including:

* order_id: Unique identifier for each order.
* date: Date of the order.
* time: Time of the order.

These files collectively offer comprehensive insights into order trends, pizza preferences, and sales patterns, enabling in-depth analysis and data-driven decision-making.

## Analysis

This project analyzes the sales and revenue performance of a pizza restaurant chain, uncovering key insights into customer preferences, product performance, and growth opportunities.

1. Business Performance:
* The restaurant generated a total revenue of USD 817,860.05 from 21,350 orders. 
* Pizza sizes play a significant role in customer choices, with Large and Medium pizzas dominating sales, contributing to a combined 34,111 orders. 
* The Greek Pizza, priced higher than other offerings, caters to premium customers, highlighting an opportunity to target high-value segments. 
* Small and XXL pizzas, however, have comparatively fewer orders, presenting growth potential through targeted promotions or bundle deals. The menu reflects diverse customer preferences,
  with balanced revenue distribution across categories (23-27%).

2. Volume vs. Revenue Leaders:
* While the Classic category leads in order volume (14,888 orders), Chicken pizzas like Thai, BBQ, and California drive the highest revenue per item. This indicates the effectiveness of
*  premium pricing strategies for chicken-based pizzas despite their lower volume. 
* Supreme and Veggie categories offer the most variety (9 types), while the Chicken category, with only 6 options, could benefit from expanding its offerings.

3. Daily Operations:
* The restaurant sells an average of 138 pizzas daily, with clear peak hours during lunch and dinner, suggesting high customer traffic during these times. This pattern emphasizes the
  importance of streamlining operations and ensuring inventory readiness during peak hours.

4. Revenue Metrics:
* Revenue is evenly distributed across categories, with the Classic category leading at 26.91%. 
* The Thai Chicken Pizza emerges as the top performer, generating USD 43,434.25. 
* Growth analysis reveals a steady cumulative revenue increase from USD 2,714 to USD 23,990 over 10 days, reflecting consistent customer demand and sales growth.

Key Insight:
Although revenue is balanced across categories, chicken-based pizzas stand out for their high per-item revenue, supported by a successful premium pricing strategy. These insights can
inform menu optimization, pricing strategies, and targeted marketing campaigns to maximize profitability and customer satisfaction.

## Result and Key Insights
* Chicken-based pizzas: High per-item revenue.
* Large & Medium pizzas: Most popular.
* Revenue distribution: Balanced across categories.
  
## Future Actions
* Expand chicken pizza offerings.
* Target promotions for Small and XXL pizzas.
* Automate sales reporting.
