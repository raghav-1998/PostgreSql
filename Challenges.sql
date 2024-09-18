-- Fetch Payment Date of Existing Customers.

Select customer_id, payment_date from Payment;

-- Fetch Payment date, amount of existing Customer.

Select customer_id, payment_date, amount from Payment;

-- Fetch unique First Name of existing Customers.

Select DISTINCT(first_name) from Customer;