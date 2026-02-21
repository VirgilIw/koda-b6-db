# coffeshop erd
 
```erDiagram
    users {
        serial id PK
        varchar fullname
        varchar email UK
        varchar password
        varchar photo
        varchar phone
        text address
        varchar role
        timestamp created_at
        timestamp updated_at
        timestamp deleted_at
        timestamp lastlogin_at
    }

    product_categories {
        serial id PK
        varchar name
        timestamp created_at
        timestamp updated_at
        timestamp deleted_at
    }

    products {
        serial id PK
        varchar name
        text description
        int discount_amount
        int category_id FK
        boolean is_featured
        boolean is_flash_sale
        boolean is_buy1get1
        boolean is_birthday_package
        timestamp created_at
        timestamp updated_at
        timestamp deleted_at
    }

    product_sizes {
        serial id PK
        int product_id FK
        varchar name
    }

    product_prices {
        serial id PK
        int size_id FK
        int price
    }

    product_images {
        serial id PK
        int product_id FK
        text image_url
    }

    product_variant {
        serial id PK
        varchar name
        int price
        timestamp created_at
        timestamp updated_at
        timestamp deleted_at
    }

    testimonials {
        serial id PK
        varchar name
        varchar image
        varchar author_title
        varchar message
        int rating
        timestamp created_at
    }

    coupons {
        serial id PK
        varchar title
        text description
        int value
        timestamp created_at
    }

    orders {
        uuid id PK
        varchar shipping
        int total_price
        int tax
        int coupon_id FK
        varchar status
        timestamp created_at
        timestamp updated_at
        timestamp deleted_at
        int user_id FK
    }

    detail_order {
        serial id PK
        int qty
        int price
        int subtotal
        timestamp created_at
        uuid order_id FK
        int product_id FK
        int product_size_id FK
        int product_type_id FK
    }

    payments {
        serial id PK
        varchar name
        uuid order_id FK
        timestamp created_at
        timestamp updated_at
        timestamp deleted_at
    }
```
    product_categories ||--o{ products : "has many"
    products ||--o{ product_sizes : "has many"
    products ||--o{ product_images : "has many"
    product_sizes ||--o{ product_prices : "has many"
    users ||--o{ orders : "places"
    coupons ||--o{ orders : "applied to"
    orders ||--o{ detail_order : "contains"
    orders ||--o{ payments : "has"
    products ||--o{ detail_order : "ordered in"
    product_sizes ||--o{ detail_order : "selected in"
    product_variant ||--o{ detail_order : "chosen in"
