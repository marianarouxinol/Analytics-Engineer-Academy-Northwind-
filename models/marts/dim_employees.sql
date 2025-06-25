with
    int_employees as (
        select *
        from {{ ref('int_employees__selfjoin') }}
    )

select *
from int_employees