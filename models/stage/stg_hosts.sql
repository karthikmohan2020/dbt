with final as 
(
    select
        *
    from
    {{ source("airbnb_dataset","hosts") }}
)

select * from final