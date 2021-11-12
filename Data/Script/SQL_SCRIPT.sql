use website;
SET IDENTITY_INSERT Inventory ON; 
--- HCM:
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
VALUES (1, 0, N'Kho Quận 1', N'[HCM] 2B Nguyễn Thị Minh Khai, Đa Kao, Quận 1');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
VALUES (2, 0, N'Kho Quận 7', N'[HCM] 441 Nguyễn Thị Thập, Tân Phong, Quận 7');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
VALUES (4, 0, N'Kho Thủ Đức', N'[HCM] 188 Đ. Võ Văn Ngân, Bình Thọ, Quận Thủ Đức,  TP. Thủ Đức');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
VALUES (5, 0, N'Kho Quận 2', N'[HCM] 130 Đường Lê Văn Thịnh, Phường Bình Trưng Tây, Quận 2, TP. Thủ Đức');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
VALUES (6, 0, N'Kho Quận 5', N'[HCM] 929 Đ. Trần Hưng Đạo, Phường 1, Quận 5');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
VALUES (7, 0, N'Kho Quận 8', N'[HCM] P2683 Phạm Thế Hiển, Phường 7, Quận 8');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
VALUES (8, 0, N'Kho Quận 9', N'[HCM] Số 415 Đ. Lê Văn Việt, Hiệp Phú, Quận 9, TP. Thủ Đức');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
VALUES (9, 0, N'Kho Quận 3', N'[HCM] 2 Nguyễn Thông, Phường 6, Quận 3');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
--- HN:
VALUES (10, 0, N'Kho Cầu Giấy', N'[HN] 2QFQ+V9X, P. Phạm Văn Bạch, Yên Hoà, Quận Cầu Giấy');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
VALUES (11, 0, N'Kho Hoàn Kiếm', N'[HN] 92 Trần Hưng Đạo, Cửa Nam, Quận Hoàn Kiếm');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
VALUES (12, 0, N'Kho Long Biên', N'[HN] 54 Trường Lâm, Đức Giang, Quận Long Biên');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
VALUES (13, 0, N'Kho Ba Đình', N'[HN] 69 Đ. Văn Cao, Liễu Giai, Quận Ba Đình');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
VALUES (14, 0, N'Kho Hà Đông', N'[HN] 160 Đ. Phùng Hưng, P. Phúc La, Quận Hà Đông');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
--- ĐN:
VALUES (15, 0, N'Kho Hải Châu', N'[ĐN] 212 Hoàng Diệu, Nam Dương, Quận Hải Châu');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
VALUES (16, 0, N'Kho Cẩm Lệ', N'[ĐN] 129/54 Vũ Lăng, Hoà Phát, Quận Cẩm Lệ');
INSERT INTO Inventory( InventoryID, TotalAmount, [Name], Adress) 
VALUES (17, 0, N'Kho Thanh Khê', N'[ĐN] 59 Đ. Hà Xuân 1, Chính Gián, Quận Thanh Khê');
SET IDENTITY_INSERT Inventory OFF; 
BEGIN TRANSACTION
COMMIT;

SET IDENTITY_INSERT Category ON;
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (1, NULL,N'Điện thoại', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (2, NULL,N'Laptop', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (3, NULL,N'Tablet', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (4, NULL,N'Đồng hồ', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (5, NULL,N'Âm thanh', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (6, NULL,N'Phụ kiện', 1, NULL);
	-- SMARTPHONE BRAND:
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (7, 1,N'Apple', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (8, 1,N'Samsung', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (9, 1,N'Xiaomi', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (10, 1,N'Vivo', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (11, 1,N'Huawei', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (12, 1,N'Oneplus', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (13, 1,N'Nokia', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (14, 1,N'Realme', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (15, 2,N'OPPO', 1, NULL);
	-- LAPTOP BRAND:
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (16, 2,N'Apple', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (17, 2,N'Asus', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (18, 2,N'Acer', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (19, 2,N'Dell', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (20, 2,N'Lenovo', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (21, 2,N'HP', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (22, 2,N'MSI', 1, NULL);
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
	-- SOUND BRAND:
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (38, 5,N'Energizer', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (39, 5,N'LG', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (40, 5,N'Samsung', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (41, 5,N'Huawei', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (42, 5,N'JBL', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (43, 5,N'Sony', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (44, 5,N'Apple', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (45, 5,N'ANKER', 1, NULL);
	-- ACCESSORIES BRAND:
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (46, 6,N'Apple', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (47, 6,N'Asus', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (48, 6,N'OPPO', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (49, 6,N'LG', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (50, 6,N'ANKER', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (51, 6,N'AUKEY', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (52, 6,N'Totolink', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (53, 6,N'Samsung', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (54, 6,N'Razer', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (55, 6,N'Belkin', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (56, 6,N'Xiaomi', 1, NULL);
INSERT INTO Category (CategoryId, ParentCategoryId, CategoryName, Active, Picture)
VALUES (57, 6,N'AVA', 1, NULL);
SET IDENTITY_INSERT Category OFF;
BEGIN TRANSACTION
COMMIT;

