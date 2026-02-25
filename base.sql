CREATE TABLE "users" (
  "id" serial PRIMARY KEY,
  "fullname" varchar(255),
  "email" varchar(255) UNIQUE,
  "password" varchar(255),
  "picture" text,
  "phone" varchar(50),
  "address" text,
  "role" varchar(50),
  "created_at" timestamp DEFAULT now(),
  "updated_at" timestamp,
  "deleted_at" timestamp,
  "lastlogin_at" timestamp
);

CREATE TABLE "categories" (
  "id" serial PRIMARY KEY,
  "categories_name" varchar(255),
  "created_at" timestamp DEFAULT now(),
  "updated_at" timestamp,
  "deleted_at" timestamp
);

CREATE TABLE "products" (
  "id" serial PRIMARY KEY,
  "name" varchar(255) unique,
  "description" text,
  "price" int,
  "is_flash_sale" boolean default false,
  "is_buy1get1" boolean default false,
  "is_birthday_package" boolean default false,
  "created_at" timestamp DEFAULT now(),
  "updated_at" timestamp,
  "deleted_at" timestamp
);

CREATE TABLE "product_categories" (
  "id" serial PRIMARY KEY,
  "product_id" int,
  "categories_id" int,
  foreign key ("product_id") references "products"("id"),
  foreign key ("categories_id") references "categories"("id")
);

CREATE TABLE "sizes" (
  "id" serial PRIMARY KEY,
  "size_name" varchar(100),
  "created_at" timestamp DEFAULT now(),
  "updated_at" timestamp,
  "deleted_at" timestamp
);
SELECT * from sizes

ALTER TABLE "sizes"
ADD COLUMN "additional_price" int DEFAULT 0;

UPDATE "sizes"
SET "additional_price" = 0
WHERE "size_name" = 'Regular';

UPDATE "sizes"
SET "additional_price" = 3000
WHERE "size_name" = 'Medium';

UPDATE "sizes"
SET "additional_price" = 5000
WHERE "size_name" = 'Large';

CREATE TABLE "product_sizes" (
  "id" serial PRIMARY KEY,
  "product_id" int,
  "size_id" int,
  foreign key ("product_id") references "products"("id"),
  foreign key ("size_id") references "sizes"("id")
);

CREATE TABLE "variants" (
  "id" serial PRIMARY KEY,
  "variant_name" varchar(100),
  "additional_price" int,
  "created_at" timestamp DEFAULT now(),
  "updated_at" timestamp,
  "deleted_at" timestamp
);

CREATE TABLE "product_variants" (
  "id" serial PRIMARY KEY,
  "product_id" int,
  "variant_id" int,
  foreign key ("product_id") references "products"("id"),
  foreign key ("variant_id") references "variants"("id")
);


CREATE TABLE "cart" (
  "id" serial PRIMARY KEY,
  "user_id" int,
  "product_id" int,
  "qty" int,
  "size_id" int,
  "variant_id" int,
  "is_flash_sale" boolean DEFAULT false,
  "is_buy1get1" boolean DEFAULT false,
  "is_birthday_package" boolean DEFAULT false,
  foreign key ("user_id") references "users"("id"),
  foreign key ("product_id") references "products"("id"),
  foreign key ("size_id") references "sizes"("id"),
  foreign key ("variant_id") references "variants"("id"),
  "created_at" timestamp DEFAULT now(),
  "updated_at" timestamp,
  "deleted_at" timestamp
);

CREATE TABLE "images" (
  "id" serial PRIMARY KEY,
  "image_path" text
);

CREATE TABLE "product_images" (
  "id" serial PRIMARY KEY,
  "product_id" int,
  "image_id" int,
  foreign key ("product_id") references "products"("id"),
  foreign key ("image_id") references "images"("id")
);

CREATE TABLE "testimonials" (
  "id" serial PRIMARY KEY,
  "name" varchar(255),
  "image" text,
  "author_title" varchar(255),
  "message" varchar(255),
  "rating" int,
  "created_at" timestamp DEFAULT now()
);

CREATE TABLE "coupons" (
  "id" serial PRIMARY KEY,
  "title" varchar(255),
  "description" text,
  "image" text,
  "value" int,
  "created_at" timestamp DEFAULT now()
);


CREATE TABLE "reviews" (
  "id" serial PRIMARY KEY,
  "message" varchar(255),
  "rating" numeric(2,1)
)

CREATE TABLE "transactions" (
  "id" serial PRIMARY KEY,
  "delivery_method" varchar(255) DEFAULT 'dine in',
  "full_name" varchar(255),
  "email" varchar(255),
  "address" varchar(255),
  "subtotal_price" int,
  "total_price" int,
  "delivery_fee" int,
  "tax" int,
  "coupon_id" int REFERENCES coupons(id),
  "transaction_code" uuid,
  "status" varchar(50) DEFAULT 'pending',
  "payment_method" varchar(255),
  "created_at" timestamp DEFAULT now(),
  "updated_at" timestamp,
  "deleted_at" timestamp
);

CREATE TABLE "transaction_products" (
  "id" serial PRIMARY KEY,
  "product_id" int,
  "transaction_id" int,
  "qty" int,
  "size" varchar(50),
  "variant" varchar(100),
  "price" int,
  foreign key ("product_id") references "products"("id"),
  foreign key ("transaction_id") references "transactions"("id"),
  "created_at" timestamp DEFAULT now()
);
