with final as (
    select 
        *
    from
    {{ source("airbnb_dataset","listings") }}
)

select * from final
