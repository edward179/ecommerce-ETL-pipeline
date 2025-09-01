
  create or replace   view dbt_db.dbt_schema.stg_orders
  
  
  
  
  as (
    select * from dbt_raw.orders
  );

