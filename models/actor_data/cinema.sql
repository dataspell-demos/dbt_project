{{ config(materialized='view') }}
s

SELECT actor_id, first_name FROM actor