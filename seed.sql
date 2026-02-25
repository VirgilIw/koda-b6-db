INSERT INTO users (fullname, email, password, picture, phone, address, role, created_at, updated_at, lastlogin_at) VALUES
('Budi Santoso',    'budi@gmail.com',    'hashed_pw1',  'https://i.pravatar.cc/150?img=1',  '081234567890', 'Jl. Merdeka No.1, Jakarta',          'customer', now(), now(), now()),
('Siti Rahayu',     'siti@gmail.com',    'hashed_pw2',  'https://i.pravatar.cc/150?img=2',  '081234567891', 'Jl. Sudirman No.2, Bandung',          'customer', now(), now(), now()),
('Ahmad Fauzi',     'ahmad@gmail.com',   'hashed_pw3',  'https://i.pravatar.cc/150?img=3',  '081234567892', 'Jl. Diponegoro No.3, Surabaya',       'admin',    now(), now(), now()),
('Dewi Lestari',    'dewi@gmail.com',    'hashed_pw4',  'https://i.pravatar.cc/150?img=4',  '081234567893', 'Jl. Pahlawan No.4, Yogyakarta',       'customer', now(), now(), now()),
('Eko Prasetyo',    'eko@gmail.com',     'hashed_pw5',  'https://i.pravatar.cc/150?img=5',  '081234567894', 'Jl. Gatot Subroto No.5, Semarang',    'customer', now(), now(), now()),
('Fitri Handayani', 'fitri@gmail.com',   'hashed_pw6',  'https://i.pravatar.cc/150?img=6',  '081234567895', 'Jl. Ahmad Yani No.6, Medan',          'customer', now(), now(), now()),
('Gilang Ramadhan', 'gilang@gmail.com',  'hashed_pw7',  'https://i.pravatar.cc/150?img=7',  '081234567896', 'Jl. Imam Bonjol No.7, Makassar',      'admin',    now(), now(), now()),
('Hani Pertiwi',    'hani@gmail.com',    'hashed_pw8',  'https://i.pravatar.cc/150?img=8',  '081234567897', 'Jl. Pemuda No.8, Palembang',          'customer', now(), now(), now()),
('Irfan Hakim',     'irfan@gmail.com',   'hashed_pw9',  'https://i.pravatar.cc/150?img=9',  '081234567898', 'Jl. Veteran No.9, Denpasar',          'customer', now(), now(), now()),
('Juwita Sari',     'juwita@gmail.com',  'hashed_pw10', 'https://i.pravatar.cc/150?img=10', '081234567899', 'Jl. Raya No.10, Balikpapan',          'customer', now(), now(), now());


INSERT INTO "products" ("name", "description", "price") VALUES
('Espresso', 'Strong and bold espresso made from freshly ground coffee beans with a rich aroma.', 18000),
('Americano', 'Smooth espresso diluted with hot water creating a lighter but flavorful coffee.', 20000),
('Cappuccino', 'Classic cappuccino topped with thick milk foam and balanced espresso flavor.', 25000),
('Latte', 'Creamy latte made with espresso and steamed milk for a smooth texture.', 26000),
('Mocha', 'Combination of espresso, chocolate syrup, and milk with a sweet finish.', 28000),
('Caramel Latte', 'Sweet caramel flavored latte blended with espresso and fresh milk.', 30000),
('Vanilla Latte', 'Smooth latte with aromatic vanilla syrup and rich espresso.', 30000),
('Hazelnut Latte', 'Delicious latte with hazelnut syrup and creamy milk foam.', 30000),
('Matcha Latte', 'Premium matcha green tea mixed with milk for a smooth earthy flavor.', 32000),
('Chocolate Milk', 'Cold fresh milk mixed with rich chocolate syrup and smooth texture.', 22000),

('Iced Americano', 'Refreshing iced americano served cold with strong espresso flavor.', 21000),
('Iced Latte', 'Cold latte made with espresso, fresh milk, and ice cubes.', 27000),
('Iced Mocha', 'Cold chocolate coffee drink topped with milk and chocolate flavor.', 29000),
('Iced Caramel Latte', 'Chilled caramel latte served over ice with sweet aroma.', 31000),
('Cold Brew', 'Coffee brewed slowly for hours to create a smooth low-acid flavor.', 30000),
('Nitro Coffee', 'Cold brew infused with nitrogen for creamy texture and rich taste.', 35000),
('Affogato', 'Vanilla ice cream topped with a shot of hot espresso coffee.', 33000),
('Coffee Frappe', 'Blended iced coffee drink with smooth foam and sweetness.', 32000),
('Caramel Frappe', 'Frozen coffee drink blended with caramel sauce and milk.', 34000),
('Mocha Frappe', 'Iced blended mocha coffee topped with chocolate drizzle.', 34000),

('Butter Croissant', 'Flaky croissant pastry baked with premium butter and golden layers.', 22000),
('Chocolate Croissant', 'Fresh baked croissant filled with melted chocolate inside.', 24000),
('Cheese Croissant', 'Buttery croissant stuffed with creamy melted cheese.', 24000),
('Blueberry Muffin', 'Soft muffin baked with sweet blueberry filling inside.', 20000),
('Chocolate Muffin', 'Moist chocolate muffin with rich cocoa flavor.', 20000),
('Banana Bread', 'Sweet homemade banana bread with soft texture.', 23000),
('Cheese Cake', 'Creamy cheesecake with smooth texture and light sweetness.', 35000),
('Chocolate Cake', 'Rich chocolate layered cake with smooth cream frosting.', 36000),
('Red Velvet Cake', 'Soft red velvet cake with cream cheese topping.', 36000),
('Tiramisu', 'Italian dessert layered with coffee cream and cocoa powder.', 38000),

('Grilled Chicken Sandwich', 'Toasted sandwich filled with grilled chicken and fresh vegetables.', 42000),
('Beef Burger', 'Juicy grilled beef burger with lettuce, cheese, and special sauce.', 45000),
('Chicken Burger', 'Crispy chicken burger served with soft bun and fresh toppings.', 43000),
('French Fries', 'Golden crispy fries served with tomato sauce.', 25000),
('Loaded Fries', 'Fries topped with melted cheese, sauce, and seasoning.', 32000),
('Chicken Nuggets', 'Crispy fried chicken nuggets served hot and tasty.', 30000),
('Spaghetti Bolognese', 'Italian pasta served with rich beef tomato sauce.', 42000),
('Carbonara Pasta', 'Creamy pasta mixed with cheese, cream, and bacon flavor.', 44000),
('Chicken Salad', 'Fresh salad topped with grilled chicken slices.', 38000),
('Caesar Salad', 'Classic caesar salad with dressing, lettuce, and croutons.', 36000),

('Lemon Tea', 'Refreshing iced tea mixed with fresh lemon juice.', 20000),
('Peach Tea', 'Sweet peach flavored tea served chilled.', 21000),
('Lychee Tea', 'Cold tea with fruity lychee flavor.', 21000),
('Mineral Water', 'Fresh bottled mineral water for hydration.', 10000),
('Sparkling Water', 'Carbonated mineral water with refreshing bubbles.', 15000),
('Orange Juice', 'Fresh squeezed orange juice rich in vitamins.', 25000),
('Apple Juice', 'Sweet apple juice served cold and refreshing.', 24000),
('Strawberry Smoothie', 'Blended strawberry drink with creamy texture.', 30000),
('Mango Smoothie', 'Sweet tropical mango smoothie with milk.', 30000),
('Avocado Smoothie', 'Creamy avocado drink with milk and chocolate topping.', 32000);

-- select * from "products"
-- 50 products (name, description, price)

INSERT INTO categories (categories_name, created_at) VALUES
('Favorite Product', now()),
('Coffee',           now()),
('Non Coffee',       now()),
('Foods',            now()),
('Add-On',           now());

INSERT INTO product_categories (product_id, categories_id) VALUES
-- Favorite Product (highlight)
(3,1),(6,1),(9,1),(18,1),(27,1),(32,1),
-- Coffee
(1,2),(2,2),(3,2),(4,2),(5,2),(6,2),(7,2),(8,2),(11,2),(12,2),
(13,2),(14,2),(15,2),(16,2),(17,2),(18,2),(19,2),(20,2),
-- Non Coffee
(9,3),(10,3),(41,3),(42,3),(43,3),(44,3),(45,3),(46,3),(47,3),(48,3),(49,3),(50,3),
-- Foods
(31,4),(32,4),(33,4),(34,4),(35,4),(36,4),(37,4),(38,4),(39,4),(40,4),
-- Add-On
(21,5),(22,5),(23,5),(24,5),(25,5),(26,5),(27,5),(28,5),(29,5),(30,5);

INSERT INTO sizes (size_name, created_at) VALUES
('Regular', now()), 
('Medium',  now()), 
('Large',   now()); 

-- Setiap produk punya 3 size
INSERT INTO product_sizes (product_id, size_id) VALUES
-- Minuman Coffee (1-20): 3 size
(1,1),(1,2),(1,3),
(2,1),(2,2),(2,3),
(3,1),(3,2),(3,3),
(4,1),(4,2),(4,3),
(5,1),(5,2),(5,3),
(6,1),(6,2),(6,3),
(7,1),(7,2),(7,3),
(8,1),(8,2),(8,3),
(9,1),(9,2),(9,3),
(10,1),(10,2),(10,3),
(11,1),(11,2),(11,3),
(12,1),(12,2),(12,3),
(13,1),(13,2),(13,3),
(14,1),(14,2),(14,3),
(15,1),(15,2),(15,3),
(16,1),(16,2),(16,3),
(17,1),(17,2),(17,3),
(18,1),(18,2),(18,3),
(19,1),(19,2),(19,3),
(20,1),(20,2),(20,3),
-- Food & Add-On (21-40): Regular saja
(21,1),(22,1),(23,1),(24,1),(25,1),
(26,1),(27,1),(28,1),(29,1),(30,1),
(31,1),(32,1),(33,1),(34,1),(35,1),
(36,1),(37,1),(38,1),(39,1),(40,1),
-- Minuman Non-Coffee (41-50): 3 size
(41,1),(41,2),(41,3),
(42,1),(42,2),(42,3),
(43,1),(43,2),(43,3),
(44,1),(44,2),(44,3),
(45,1),(45,2),(45,3),
(46,1),(46,2),(46,3),
(47,1),(47,2),(47,3),
(48,1),(48,2),(48,3),
(49,1),(49,2),(49,3),
(50,1),(50,2),(50,3);

INSERT INTO variants (variant_name, additional_price, created_at) VALUES
('Hot',  0,    now()), 
('Iced', 3000, now()); 

INSERT INTO product_variants (product_id, variant_id) VALUES
-- Minuman (1-20): Hot & Iced
(1,1),(1,2),
(2,1),(2,2),
(3,1),(3,2),
(4,1),(4,2),
(5,1),(5,2),
(6,1),(6,2),
(7,1),(7,2),
(8,1),(8,2),
(9,1),(9,2),
(10,1),(10,2),
(11,1),(11,2),
(12,1),(12,2),
(13,1),(13,2),
(14,1),(14,2),
(15,1),(15,2),
(16,1),(16,2),
(17,1),(17,2),
(18,1),(18,2),
(19,1),(19,2),
(20,1),(20,2),
-- Non-Coffee drinks (41-50): Hot & Iced
(41,1),(41,2),
(42,1),(42,2),
(43,1),(43,2),
(44,1),(44,2),
(45,1),(45,2),
(46,1),(46,2),
(47,1),(47,2),
(48,1),(48,2),
(49,1),(49,2),
(50,1),(50,2);

INSERT INTO images (image_path) VALUES
('https://images.unsplash.com/photo-1640587662002-ae577f8f96dd?q=80&w=764&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),  -- 1  espresso
('https://images.unsplash.com/photo-1551030173-122aabc4489c?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YW1lcmljYW5vfGVufDB8fDB8fHww'),  -- 2  americano
('https://images.unsplash.com/photo-1594261956806-3ad03785c9b4?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8Y2FwcHVjaW5vfGVufDB8fDB8fHww'),  -- 3  cappuccino
('https://plus.unsplash.com/premium_photo-1664970900086-adc85f1ef317?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8bGF0dGUlMjBjb2ZmZWV8ZW58MHx8MHx8fDA%3D'),  -- 4  latte
('https://images.unsplash.com/photo-1618576230663-9714aecfb99a?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),  -- 5  mocha
('https://images.unsplash.com/photo-1579888071069-c107a6f79d82?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),  -- 6  caramel latte
('https://images.unsplash.com/photo-1626595444746-59219e6838ac?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8dmFuaWxsYSUyMGxhdHRlfGVufDB8fDB8fHww'),  -- 7  vanilla latte
('https://plus.unsplash.com/premium_photo-1671379526961-1aebb82b317b?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),  -- 8  hazelnut latte
('https://images.unsplash.com/photo-1515823064-d6e0c04616a7?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bWF0Y2hhJTIwbGF0dGV8ZW58MHx8MHx8fDA%3D'),  -- 9  matcha latte
('https://images.unsplash.com/photo-1585752379769-801711aaf836?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8Y2hvY29sYXRlJTIwbWlsa3xlbnwwfHwwfHx8MA%3D%3D'),  -- 10 chocolate milk
('https://images.unsplash.com/photo-1581996323441-538096e854b9?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aWNlZCUyMGFtZXJpY2Fub3xlbnwwfHwwfHx8MA%3D%3D'),  -- 11 iced americano
('https://plus.unsplash.com/premium_photo-1677607237294-b041e4b57391?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8aWNlZCUyMGxhdHRlfGVufDB8fDB8fHww'),  -- 12 iced latte
('https://plus.unsplash.com/premium_photo-1695053979729-6325adbcc491?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8aWNlZCUyMG1vY2hhfGVufDB8fDB8fHww'),  -- 13 iced mocha
('https://plus.unsplash.com/premium_photo-1695035005979-0682199ef755?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8aWNlZCUyMGNhcmFtZWx8ZW58MHx8MHx8fDA%3D'),  -- 14 iced caramel
('https://images.unsplash.com/photo-1549652127-2e5e59e86a7a?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y29sZCUyMGJyZXd8ZW58MHx8MHx8fDA%3D'),  -- 15 cold brew
('https://images.unsplash.com/photo-1622483767028-3f66f32aef97?w=600&auto=format&fit=crop&q=60'),  -- 16 nitro coffee
('https://images.unsplash.com/photo-1638543284847-3a6bed3e1689?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YWZmb2dhdG98ZW58MHx8MHx8fDA%3D'),  -- 17 affogato
('https://images.unsplash.com/photo-1572490122747-3968b75cc699?w=600&auto=format&fit=crop&q=60'),  -- 18 coffee frappe
('https://images.unsplash.com/photo-1558857563-b371033873b8?w=600&auto=format&fit=crop&q=60'),  -- 19 caramel frappe
('https://images.unsplash.com/photo-1461023058943-07fcbe16d735?w=600&auto=format&fit=crop&q=60'),  -- 20 mocha frappe
('https://images.unsplash.com/photo-1555507036-ab1f4038808a?w=600&auto=format&fit=crop&q=60'),  -- 21 butter croissant
('https://images.unsplash.com/photo-1530610476181-d83430b64dcd?w=600&auto=format&fit=crop&q=60'),  -- 22 chocolate croissant
('https://images.unsplash.com/photo-1608198093002-ad4e005484ec?w=600&auto=format&fit=crop&q=60'),  -- 23 cheese croissant
('https://images.unsplash.com/photo-1607958996333-41aef7caefaa?w=600&auto=format&fit=crop&q=60'),  -- 24 blueberry muffin
('https://images.unsplash.com/photo-1578985545062-69928b1d9587?w=600&auto=format&fit=crop&q=60'),  -- 25 chocolate muffin
('https://images.unsplash.com/photo-1632931057819-4eefffa8e007?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YmFuYW5hJTIwYnJlYWR8ZW58MHx8MHx8fDA%3D'),  -- 26 banana bread
('https://images.unsplash.com/photo-1547414368-ac947d00b91d?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGNoZWVzZSUyMGNha2V8ZW58MHx8MHx8fDA%3D'),  -- 27 cheese cake
('https://images.unsplash.com/photo-1606890737304-57a1ca8a5b62?w=400'),  -- 28 chocolate cake
('https://images.unsplash.com/photo-1616541823729-00fe0aacd32c?w=400'),  -- 29 red velvet cake
('https://images.unsplash.com/photo-1571877227200-a0d98ea607e9?w=400'),  -- 30 tiramisu
('https://images.unsplash.com/photo-1553979459-d2229ba7433b?w=600&auto=format&fit=crop&q=60'),  -- 31 grilled chicken sandwich
('https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=400'),  -- 32 beef burger
('https://images.unsplash.com/photo-1626082927389-6cd097cdc6ec?w=600&auto=format&fit=crop&q=60'),  -- 33 chicken burger
('https://images.unsplash.com/photo-1576107232684-1279f390859f?w=400'),  -- 34 french fries
('https://images.unsplash.com/photo-1585109649139-366815a0d713?w=400'),  -- 35 loaded fries
('https://images.unsplash.com/photo-1627662168223-7df99068099a?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Y2hpY2tlbiUyMG51Z2dldHxlbnwwfHwwfHx8MA%3D%3D'),  -- 36 chicken nuggets
('https://images.unsplash.com/photo-1598866594230-a7c12756260f?w=400'),  -- 37 spaghetti bolognese
('https://images.unsplash.com/photo-1612874742237-6526221588e3?w=400'),  -- 38 carbonara
('https://images.unsplash.com/photo-1512621776951-a57141f2eefd?w=600&auto=format&fit=crop&q=60'),  -- 39 chicken salad
('https://images.unsplash.com/photo-1546793665-c74683f339c1?w=400'),  -- 40 caesar salad
('https://images.unsplash.com/photo-1556679343-c7306c1976bc?w=400'),  -- 41 lemon tea
('https://images.unsplash.com/photo-1571934811356-5cc061b6821f?w=600&auto=format&fit=crop&q=60'),  -- 42 peach tea
('https://images.unsplash.com/photo-1563227812-0ea4c22e6cc8?w=600&auto=format&fit=crop&q=60'),  -- 43 lychee tea
('https://images.unsplash.com/photo-1548839140-29a749e1cf4d?w=400'),  -- 44 mineral water
('https://images.unsplash.com/photo-1523362628745-0c100150b504?w=400'),  -- 45 sparkling water
('https://images.unsplash.com/photo-1600271886742-f049cd451bba?w=400'),  -- 46 orange juice
('https://plus.unsplash.com/premium_photo-1663089590359-6ec775dd518e?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YXBwbGUlMjBqdWljZXxlbnwwfHwwfHx8MA%3D%3D'),  -- 47 apple juice,  -- 47 apple juice
('https://images.unsplash.com/photo-1553530666-ba11a7da3888?w=600&auto=format&fit=crop&q=60'),  -- 48 strawberry smoothie
('https://images.unsplash.com/photo-1638176066666-ffb2f013c7dd?w=600&auto=format&fit=crop&q=60');  -- 49 mango smoothie
('https://images.unsplash.com/photo-1623065422902-30a2d299bbe4?w=600&auto=format&fit=crop&q=60'),  -- 50 avocado smoothie

INSERT INTO product_images (product_id, image_id) VALUES
(1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),
(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),
(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),
(31,31),(32,32),(33,33),(34,34),(35,35),(36,36),(37,37),(38,38),(39,39),(40,40),
(41,41),(42,42),(43,43),(44,44),(45,45),(46,46),(47,47),(48,48),(49,49),(50,50);

INSERT INTO testimonials (name, image, author_title, message, rating, created_at) VALUES
('Budi Santoso',    'https://i.pravatar.cc/150?img=1',  'Coffee Lover',     'The Espresso is so bold and rich, perfect for coffee lovers!',       5, now()),
('Siti Rahayu',     'https://i.pravatar.cc/150?img=2',  'Food Blogger',     'Caramel Latte is absolutely delicious, the sweetness is just right!', 5, now()),
('Ahmad Fauzi',     'https://i.pravatar.cc/150?img=3',  'Barista',          'One of the best Cold Brew I have ever tried, so smooth!',            4, now()),
('Dewi Lestari',    'https://i.pravatar.cc/150?img=4',  'Mahasiswa',        'Beef Burger and French Fries are a must try, very filling!',          5, now()),
('Eko Prasetyo',    'https://i.pravatar.cc/150?img=5',  'Office Worker',    'Matcha Latte and Tiramisu is my favorite combo, highly recommended!', 4, now()),
('Fitri Handayani', 'https://i.pravatar.cc/150?img=6',  'Housewife',        'The Butter Croissant is so flaky and soft, pairs great with Latte!',  5, now()),
('Gilang Ramadhan', 'https://i.pravatar.cc/150?img=7',  'Photographer',     'Mocha Frappe is creamy and not too sweet, absolutely love it!',       4, now()),
('Hani Pertiwi',    'https://i.pravatar.cc/150?img=8',  'Designer',         'Strawberry Smoothie and Red Velvet Cake are incredibly good!',        5, now()),
('Irfan Hakim',     'https://i.pravatar.cc/150?img=9',  'Teacher',          'The Carbonara Pasta is so creamy and savory, one of my favorites!',   4, now()),
('Juwita Sari',     'https://i.pravatar.cc/150?img=10', 'Doctor',           'Avocado Smoothie and Cheese Cake are always my go-to choices!',       5, now());
