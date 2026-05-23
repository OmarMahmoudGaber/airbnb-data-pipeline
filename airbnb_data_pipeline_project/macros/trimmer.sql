{% macro trimmer(column_name, NODE)%}
   {{'column_name'|trim |upper}}
{% endmacro %}