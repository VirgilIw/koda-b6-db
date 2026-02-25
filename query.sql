-- nama produk,final price, size, variant

select
"products"."name",
"products"."price",
string_agg(distinct "sizes"."size_name", ',') as "size",
string_agg(distinct "variants"."variant_name", ',') as "variant",
"products"."price" + sum(distinct "variants"."additional_price") as "final_price"
from "products"
join "product_sizes"
on "product_sizes"."product_id" = "products"."id"
join "sizes"
on "sizes"."id" = "product_sizes"."size_id"
join "product_variants"
on "product_variants"."product_id" = "products"."id"
join "variants"
on "variants"."id" = "product_variants"."variant_id"
group by
"products"."name",
"products"."price"
limit 1;
