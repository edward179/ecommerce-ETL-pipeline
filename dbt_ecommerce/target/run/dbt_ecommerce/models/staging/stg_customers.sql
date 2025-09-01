
  create or replace   view dbt_db.dbt_schema.stg_customers
  
  
  
  
  as (
    select * from dbt_raw.customers
  );

