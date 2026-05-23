{{
  config(
    materialized = 'ephemeral'
    )
}}

with listings AS (
    select listing_id,
            property_type,
            room_type,
            city,
            country,
            PRICE_CATEGORY,
            listings_created_at
    from {{ ref('obt') }}
)

select * from listings 