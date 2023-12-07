{{ config(materialized='view') }}


SELECT actor_id, first_name FROM actor