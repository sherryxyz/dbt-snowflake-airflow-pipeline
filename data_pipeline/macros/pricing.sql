{% macro discounted_amount(extended_price, discount_percentage, scale=2)%}
    (-1 * {{extenteded_price}} * {{discounted_percentage}})::decimal(16, {{ scale }})
{% endmacro %}