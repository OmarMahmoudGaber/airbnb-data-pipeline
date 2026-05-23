select
    gold_obt.listing_id,
    gold_obt.host_id,
    gold_obt.booking_id,
    gold_obt.total_amount,
    gold_obt.service_fee,
    gold_obt.cleaning_fee,
    gold_obt.accommodates,
    gold_obt.bedrooms,
    gold_obt.bathrooms,
    gold_obt.price_per_night,
    gold_obt.response_rate
from {{ ref('obt') }} as gold_obt