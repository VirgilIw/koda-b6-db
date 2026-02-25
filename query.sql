-- nama produk,final price, size, variant
-- momor 1
select
"products"."name",
"products"."price" as "base_price",
string_agg(distinct "sizes"."size_name", ', ') as "sizes",
string_agg(distinct "variants"."variant_name", ', ') as "variants",
coalesce(sum(distinct "sizes"."additional_price"),0) as "total_size_price",
coalesce(sum(distinct "variants"."additional_price"),0) as "total_variant_price",
"products"."price"
+ coalesce(sum(distinct "sizes"."additional_price"),0)
+ coalesce(sum(distinct "variants"."additional_price"),0) as "final_price"
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
order by
"products"."name"

  --  SUBTOTAL DARI SETIAP PRODUCT YANG DIPILIH, dan kuantitas
  -- nomor 2
select
"products"."id",
"products"."price",
c.qty,
"products"."name"
from "products"
join (
    select 5 as id, 2 as qty
    union all
    select 8, 4
    union all
    select 10, 5
) as c
on c.id = "products"."id";;
