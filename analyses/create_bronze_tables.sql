-- Create customer_bronze table
CREATE TABLE IF NOT EXISTS main.dbt_partner_connect_2025_07_29.customer_bronze (
    C_CUSTKEY INT,
    C_NAME STRING,
    C_NATIONKEY INT,
    C_ACCTBAL DOUBLE
);

-- Create orders_bronze table
CREATE TABLE IF NOT EXISTS main.dbt_partner_connect_2025_07_29.orders_bronze (
    O_ORDERKEY INT,
    -- Add other columns as needed
);

-- Create lineitem_bronze table
CREATE TABLE IF NOT EXISTS main.dbt_partner_connect_2025_07_29.lineitem_bronze (
    L_ORDERKEY INT,
    -- Add other columns as needed
);
