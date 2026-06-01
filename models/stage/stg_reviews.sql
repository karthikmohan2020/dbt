with final as 
(
    select 
        *
    from
    {{ source("airbnb_dataset","reviews") }}
)

select * from final