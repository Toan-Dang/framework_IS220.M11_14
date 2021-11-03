SET IDENTITY_INSERT Category ON; 
BEGIN TRANSACTION
COMMIT;
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (1, NULL,N'Laptop', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (2, NULL,N'Điện thoại', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (3, NULL,N'Tablet', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (4, NULL,N'Đồng hồ', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (5, NULL,N'Âm thanh', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (6, NULL,N'Phụ kiện', 1, NULL);
BEGIN TRANSACTION
COMMIT;

	-- LAPTOP BRAND:
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (7, 1,N'Apple', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (8, 1,N'Asus', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (9, 1,N'Acer', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (10, 1,N'Dell', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (11, 1,N'Lenovo', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (12, 1,N'HP', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (13, 1,N'MSI', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (14, 1,N'Avita', 1, NULL);

BEGIN TRANSACTION
COMMIT;

	-- SMARTPHONE BRAND:
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (15, 2,N'Apple', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (16, 2,N'Samsung', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (17, 2,N'Xiaomi', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (18, 2,N'Vivo', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (19, 2,N'Sony', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (20, 2,N'Nokia', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (21, 2,N'Realme', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (22, 2,N'OPPO', 1, NULL);

BEGIN TRANSACTION
COMMIT;

	-- TABLET BRAND:
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (23, 3,N'Apple', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (24, 3,N'Samsung', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (25, 3,N'Xiaomi', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (26, 3,N'Huawei', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (27, 3,N'Lenovo', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (28, 3,N'Masstel', 1, NULL);

BEGIN TRANSACTION
COMMIT;

	-- WATCH BRAND:
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (29, 4,N'Apple', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (30, 4,N'Samsung', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (31, 4,N'Garmin', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (32, 4,N'Amazfit', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (33, 4,N'Huawei', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (34, 4,N'Masstel', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (35, 4,N'OPPO', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (36, 4,N'Realme', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (37, 4,N'Xiaomi', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (38, 4,N'Fitbit', 1, NULL);

BEGIN TRANSACTION
COMMIT;
	-- SOUND BRAND:
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (39, 5,N'Energizer', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (40, 5,N'LG', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (41, 5,N'Tekin', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (42, 5,N'Samsung', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (43, 5,N'Divoom', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (44, 5,N'Huawei', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (45, 5,N'Marshall', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (46, 5,N'JBL', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (47, 5,N'Sony', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (48, 5,N'Apple', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (49, 5,N'Anker', 1, NULL);

BEGIN TRANSACTION
COMMIT;
	-- SOUND BRAND:
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (50, 6,N'Apple', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (51, 6,N'Asus', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (52, 6,N'OPPO', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (53, 6,N'LG', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (54, 6,N'Anker', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (55, 6,N'Aukey', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (56, 6,N'Totolink', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (57, 6,N'Tenda', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (58, 6,N'Samsung', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (59, 6,N'Razer', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (60, 6,N'Belkin', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (61, 6,N'Xiaomi', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (62, 6,N'Pisen', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (63, 6,N'AVA', 1, NULL);
BEGIN TRANSACTION
COMMIT;
