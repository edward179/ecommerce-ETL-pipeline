
  create or replace   view dbt_db.dbt_schema.stg_shipments
  
  
  
  
  as (
    select * from dbt_raw.shipments
  );

