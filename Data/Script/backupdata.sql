USE [website]
GO
SET IDENTITY_INSERT [dbo].[Payment] ON 

INSERT [dbo].[Payment] ([PaymentId], [PaymentType], [Allowed]) VALUES (1, N'Tiền mặt', 1)
INSERT [dbo].[Payment] ([PaymentId], [PaymentType], [Allowed]) VALUES (2, N'Zerone Xu', 0)
INSERT [dbo].[Payment] ([PaymentId], [PaymentType], [Allowed]) VALUES (3, N'MoMo', 1)
INSERT [dbo].[Payment] ([PaymentId], [PaymentType], [Allowed]) VALUES (4, N'VNPay', 1)
INSERT [dbo].[Payment] ([PaymentId], [PaymentType], [Allowed]) VALUES (5, N'ACB', 0)
SET IDENTITY_INSERT [dbo].[Payment] OFF
GO
SET IDENTITY_INSERT [dbo].[Shipment] ON 

INSERT [dbo].[Shipment] ([ShipperId], [CompanyName], [Phone]) VALUES (1, N'The Flash', N'1')
INSERT [dbo].[Shipment] ([ShipperId], [CompanyName], [Phone]) VALUES (2, N'Grab', N'123')
INSERT [dbo].[Shipment] ([ShipperId], [CompanyName], [Phone]) VALUES (3, N'Fast&Furious', N'123456')
INSERT [dbo].[Shipment] ([ShipperId], [CompanyName], [Phone]) VALUES (4, N'Viettel Post', N'123456')
INSERT [dbo].[Shipment] ([ShipperId], [CompanyName], [Phone]) VALUES (5, N'Foody', N'123')
INSERT [dbo].[Shipment] ([ShipperId], [CompanyName], [Phone]) VALUES (6, N'Giao hàng nhanh', N'123456')
SET IDENTITY_INSERT [dbo].[Shipment] OFF
GO
INSERT [dbo].[Users] ([Id], [FullName], [Address], [Birthday], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'07798ee6-79de-4893-a13c-32185e97dc04', NULL, NULL, NULL, N'123', N'123', N'2@gmail.com', N'2@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEHWRreNBE3gcecc9Z9GUKhV6aroHJFC66ORNl34HpnQQRDbLyIyFaE5pigl83zPocA==', N'V7U26GFJEU5PIAFGSTMWSKGLEY7EEQSH', N'f9412ef7-6192-48a7-a3b9-aabaa0590af3', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[Users] ([Id], [FullName], [Address], [Birthday], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'522d167a-d7bd-4ae4-900d-66dc51a4a512', N'Đặng Phúc Toàn', NULL, NULL, N'toandang123', N'TOANDANG123', N'19522264@gm.uit.edu.vn', N'19522264@GM.UIT.EDU.VN', 1, N'AQAAAAEAACcQAAAAEGzn5804/LM/a3ifq9CIp4Hw583qE99bTBNWEtbkQxXxN6Vo2BPlm4VxgH1CHQzY8w==', N'XVWT7Z6PZJK4GOK3KLSB4MPVRWASEUVL', N'bf796dc3-27ca-4a83-bac2-a89ac81574c3', N'0329487988', 0, 0, NULL, 1, 0)
INSERT [dbo].[Users] ([Id], [FullName], [Address], [Birthday], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'5fdfdc14-473a-44e3-a350-f4aa9d428547', NULL, NULL, NULL, N'toandang', N'TOANDANG', N'toananmi@gmail.com', N'TOANANMI@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEMIpzKX4+MX47RvlTRM4FNpk0xuNlREHjVf+hAZkLt+A2RbfvuE5YN0OJtN5vN5jBQ==', N'5SCXN3BT4WD7HFRB2TV7OAJKI4M5TBLT', N'e384c26f-2b49-45f7-bee1-0daf335de184', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[Users] ([Id], [FullName], [Address], [Birthday], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'c8645eb1-21ea-4cfa-9ba3-b006ce88bf37', N'Toan dang', N'TPHCMC', NULL, N'toandang1', N'TOANDANG1', N'qpj48354@cuoly.com', N'QPJ48354@CUOLY.COM', 1, N'AQAAAAEAACcQAAAAEEDaFLqVjp/kF63uw84nan4fB2/R/2FdHbFDW7fcwbcU13nmi0IOz2N0pV/P4HqM7A==', N'R2GDPMDIFMOOKP2UJWTZ33QHWUCCWLKY', N'70720cc6-67a7-4f93-bf31-a3b4869ae2d4', N'0329487999', 0, 0, NULL, 1, 0)
INSERT [dbo].[Users] ([Id], [FullName], [Address], [Birthday], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'f530398b-d84a-48a1-83c4-0019abba2236', NULL, NULL, NULL, N'test', N'TEST', N'1@gmail.com', N'1@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEB/RWyPZNQCAjM9ixbhpWcHtKH5+G5Tou+LBlJjVqRuOnvMz5VfrTcEYML4eLvWe6w==', N'DWBUV5AXEY5V6DXK25SZXFWF7WJKZKTS', N'557d3528-7451-47ef-80d7-5b171c2a7a21', NULL, 0, 0, NULL, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[Customer] ON 

INSERT [dbo].[Customer] ([CustomerID], [UserId], [ShipAddress], [DateEntered]) VALUES (1, N'522d167a-d7bd-4ae4-900d-66dc51a4a512', N'TPHCM', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Customer] ([CustomerID], [UserId], [ShipAddress], [DateEntered]) VALUES (2, N'f530398b-d84a-48a1-83c4-0019abba2236', NULL, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Customer] ([CustomerID], [UserId], [ShipAddress], [DateEntered]) VALUES (3, N'07798ee6-79de-4893-a13c-32185e97dc04', NULL, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Customer] ([CustomerID], [UserId], [ShipAddress], [DateEntered]) VALUES (5, N'c8645eb1-21ea-4cfa-9ba3-b006ce88bf37', N'HCMC', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Customer] OFF
GO
SET IDENTITY_INSERT [dbo].[Order] ON 

INSERT [dbo].[Order] ([OrderId], [PaymentId], [ShipperId], [CustomerId], [OTP], [OrderDay], [Freight], [ShipDate], [SalesTax], [TransactStatus], [Errlog], [Errmsg], [Deleted], [Paid], [PaymentDate], [TransactionNo], [ResponseCode], [SecureHash]) VALUES (1004, 3, 3, 5, N'123456', CAST(N'2021-11-18T22:54:59.2595722' AS DateTime2), 11281, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), 0, N'done', NULL, NULL, 0, 12001281, CAST(N'2021-11-18T22:56:24.0868164' AS DateTime2), N'13631195', N'00', N'66b6eb16ecf38b1f44125004ca3f4d975bdbd4d39e57d3cdba17bedbe20c7300')
INSERT [dbo].[Order] ([OrderId], [PaymentId], [ShipperId], [CustomerId], [OTP], [OrderDay], [Freight], [ShipDate], [SalesTax], [TransactStatus], [Errlog], [Errmsg], [Deleted], [Paid], [PaymentDate], [TransactionNo], [ResponseCode], [SecureHash]) VALUES (1005, 3, 1, 5, N'123456', CAST(N'2021-11-18T23:05:09.2428924' AS DateTime2), 0, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), 0, N'done', NULL, NULL, 0, 11990000, CAST(N'2021-11-18T23:06:02.7606107' AS DateTime2), N'13631199', N'00', N'3851d6b614778f6714734fb6f2720d606bad6f0fa804e551fa5ef065288c7ebf')
INSERT [dbo].[Order] ([OrderId], [PaymentId], [ShipperId], [CustomerId], [OTP], [OrderDay], [Freight], [ShipDate], [SalesTax], [TransactStatus], [Errlog], [Errmsg], [Deleted], [Paid], [PaymentDate], [TransactionNo], [ResponseCode], [SecureHash]) VALUES (1006, 3, 4, 1, N'123456', CAST(N'2021-11-18T23:13:52.9830505' AS DateTime2), 19795, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), 0, N'done', NULL, NULL, 0, 25999795, CAST(N'2021-11-18T23:14:24.4796431' AS DateTime2), N'13631203', N'00', N'dab2f205bb4bfe4b94d44adbc02fc7f43e68611d539bc1c7463ab62ac78b4a53')
INSERT [dbo].[Order] ([OrderId], [PaymentId], [ShipperId], [CustomerId], [OTP], [OrderDay], [Freight], [ShipDate], [SalesTax], [TransactStatus], [Errlog], [Errmsg], [Deleted], [Paid], [PaymentDate], [TransactionNo], [ResponseCode], [SecureHash]) VALUES (1007, 4, 1, 5, N'123456', CAST(N'2021-11-19T22:26:13.7435026' AS DateTime2), 0, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), 0, N'shipping', NULL, NULL, 0, 12990000, CAST(N'2021-11-19T22:26:51.4817740' AS DateTime2), N'13633391', N'00', N'1c48afa78c3b193e2f1929ab616180a0c2bfa92d8301621d1078d745e1bb72b0')
INSERT [dbo].[Order] ([OrderId], [PaymentId], [ShipperId], [CustomerId], [OTP], [OrderDay], [Freight], [ShipDate], [SalesTax], [TransactStatus], [Errlog], [Errmsg], [Deleted], [Paid], [PaymentDate], [TransactionNo], [ResponseCode], [SecureHash]) VALUES (1008, 3, 1, 5, N'123456', CAST(N'2021-11-19T22:33:04.3265345' AS DateTime2), 0, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), 0, N'shipping', NULL, NULL, 0, 11990000, CAST(N'2021-11-19T22:33:26.5233184' AS DateTime2), N'13633397', N'00', N'eabd3ed8d82d06961d8f7dc81dc29105aa0815fd98a0f3f58f1bfe9ab6f8ee30')
INSERT [dbo].[Order] ([OrderId], [PaymentId], [ShipperId], [CustomerId], [OTP], [OrderDay], [Freight], [ShipDate], [SalesTax], [TransactStatus], [Errlog], [Errmsg], [Deleted], [Paid], [PaymentDate], [TransactionNo], [ResponseCode], [SecureHash]) VALUES (1009, 1, 1, 5, NULL, CAST(N'2021-11-20T11:00:22.0333494' AS DateTime2), 0, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), 0, N'pay by cash', NULL, NULL, 0, 25480000, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL)
INSERT [dbo].[Order] ([OrderId], [PaymentId], [ShipperId], [CustomerId], [OTP], [OrderDay], [Freight], [ShipDate], [SalesTax], [TransactStatus], [Errlog], [Errmsg], [Deleted], [Paid], [PaymentDate], [TransactionNo], [ResponseCode], [SecureHash]) VALUES (1010, 1, 1, 1, NULL, CAST(N'2021-11-20T12:22:26.4636003' AS DateTime2), 0, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), 0, N'pay by cash', NULL, NULL, 0, 16490000, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Order] OFF
GO
SET IDENTITY_INSERT [dbo].[Battery] ON 

INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (1, 1, N'1', N'1', N'1')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (2, 1821, N'Li-Ion', N'<li>Sạc không dây</li>
<li>Sạc pin nhanh</li>
<li>Tiết kiệm pin</li>', N'18')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (3, 2942, N'Li-Ion', N'<li>Sạc không dây</li>
<li>Sạc pin nhanh</li>
<li>Tiết kiệm pin</li>', N'15')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (4, 3110, N'Li-Ion', N'<li>Sạc không dây</li>
<li>Sạc pin nhanh</li>
<li>Tiết kiệm pin</li>', N'18')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (5, 2227, N'Li-Ion', N'<li>Sạc không dây</li>
<li>Sạc pin nhanh</li>
<li>Tiết kiệm pin</li>', N'20')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (6, 2815, N'Li-Ion', N'<li>Sạc không dây</li>
<li>Sạc pin nhanh</li>
<li>Tiết kiệm pin</li>', N'20')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (7, 3687, N'Li-Ion', N'<li>Sạc không dây</li>
<li>Tiết kiệm pin</li>
<li>Sạc không dây MagSafe</li>
<li>Sạc pin nhanh</li>', N'20')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (8, 2438, N'Li-Ion', N'<li>Sạc không dây</li>
<li>Sạc không dây MagSafe</li>
<li>Sạc pin nhanh</li>
<li>Tiết kiệm pin</li>', N'20')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (9, 3240, N'Li-Ion', N'<li>Sạc không dây</li>
<li>Sạc pin nhanh</li>
<li>Tiết kiệm pin</li>', N'20')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (10, 3095, N'Li-Ion', N'<li>Sạc không dây</li>
<li>Tiết kiệm pin</li>
<li>Sạc không dây MagSafe</li>
<li>Sạc pin nhanh</li>', N'20')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (11, 4352, N'Li-Ion', N'<li>Siêu tiết kiệm pin</li>
<li>Sạc không dây</li>
<li>Sạc không dây MagSafe</li>
<li>Sạc pin nhanh</li>', N'20')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (12, 5000, N'Li-Ion', N'Tiết kiệm pin', N'7.8')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (13, 5000, N'Li-Ion', N'Sạc pin nhanh, Tiết kiệm pin', N'15')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (14, 5000, N'Li-Ion', N'Sạc pin nhanh', N'15')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (15, 5000, N'Li-Ion', N'<li>Siêu tiết kiệm pin</li>
<li>Sạc pin nhanh</li>
<li>Tiết kiệm pin</li>', N'15')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (16, 4500, N'Li-Ion', N'<li>Sạc pin nhanh</li>
<li>Sạc ngược không dây</li>
<li>Sạc không dây</li>', N'25')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (17, 4000, N'Li-Ion', N'<li>Sạc pin nhanh</li>
<li>Siêu tiết kiệm pin</li>
<li>Sạc không dây</li>
<li>Sạc ngược không dây</li>
<li>Tiết kiệm pin</li>', N'25')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (18, 4800, N'Li-Ion', N'<li>Sạc pin nhanh</li>
<li>Siêu tiết kiệm pin</li>
<li>Sạc không dây</li>
<li>Sạc ngược không dây</li>
<li>Tiết kiệm pin</li>', N'25')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (19, 5000, N'Li-Ion', N'<li>Sạc pin nhanh</li>
<li>Siêu tiết kiệm pin</li>
<li>Sạc không dây</li>
<li>Sạc ngược không dây</li>
<li>Tiết kiệm pin</li>', N'25')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (20, 7000, N'Li-Ion', N'<li>Sạc pin nhanh</li>
<li>Siêu tiết kiệm pin</li>
<li>Tiết kiệm pin</li>', N'25')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (21, 4400, N'Li-Ion', N'<li>Sạc không dây</li>
<li>Sạc pin nhanh</li>
<li>Tiết kiệm pin</li>', N'25')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (22, 3300, N'Li-Ion', N'Sạc không dây, Sạc pin nhanh', N'15')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (23, 5000, N'Li-Po', N'Sạc pin nhanh, Tiết kiệm pin', N'67')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (24, 5000, N'Li-Po', N'Sạc pin nhanh, Tiết kiệm pin', N'120')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (25, 5000, N'Li-Po', N'Tiết kiệm pin, Sạc pin nhanh', N'33')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (26, 4600, N'
Li-Ion', N'<li>Sạc không dây</li>
<li>Sạc ngược không dây</li>
<li>Sạc pin nhanh</li>
<li>Tiết kiệm pin</li>', N'55')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (27, 4250, N'Li-Po', N'Sạc pin nhanh, Tiết kiệm pin', N'33')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (28, 5000, N'Li-Po', N'Sạc pin nhanh, Tiết kiệm pin', N'18')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (29, 5000, N'Li-Po', N'
Tiết kiệm pin', N'10')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (30, 4450, N'Li-Po', N'Sạc pin nhanh, Siêu tiết kiệm pin', N'44')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (31, 5000, N'Li-Po', N'<li>Siêu tiết kiệm pin</li>
<li>Sạc ngược qua cáp</li>
<li>Sạc pin nhanh</li>', N'18')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (32, 5000, N'Li-Po', N'Tiết kiệm pin', N'10')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (33, 4300, N'
Li-Po', N'Sạc pin nhanh', N'30')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (34, 4500, N'Li-Po', N'Sạc pin nhanh', N'65')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (35, 6000, N'Li-Po', N'Tiết kiệm pin', N'10')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (36, 4000, N'Li-Ion', N'
Tiết kiệm pin', N'10')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (37, 2950, N'Li-Ion', N'Tiết kiệm pin', N'5')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (38, 5000, N'Li-Po', N'Sạc ngược qua cáp, Tiết kiệm pin', N'10')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (39, 5000, N'Li-Po', N'
Sạc pin nhanh, Tiết kiệm pin', N'18')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (40, 5000, N'Li-Po', N'Sạc pin nhanh', N'18')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (41, 5000, N'Li-Po', N'
Sạc pin nhanh, Tiết kiệm pin', N'30')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (42, 4500, N'Li-Po', N'Sạc pin nhanh, Tiết kiệm pin', N'65')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (43, 5000, N'Li-Po', N'Sạc ngược qua cáp, Sạc pin nhanh', N'30')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (44, 20000, N'Polymer', N'Power Delivery', N'20')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (45, 10000, N'Polymer', N'Đèn LED báo hiệu', NULL)
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (46, 10000, N'Polymer', N'Đèn LED báo hiệuAuto Voltage Sensing', NULL)
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (47, 10000, N'Polymer', N'Quick Charge 3.0Sạc không dây chuẩn QiĐèn LED báo hiệuPower Delivery', NULL)
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (48, 7250, N'Li-Po', N'Sạc pin nhanh', N'18')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (49, 8600, N'Li-Ion', N'Sạc pin nhanh, Tiết kiệm pin', N'20')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (50, 7600, N'Li-Po', N'Sạc pin nhanh', N'20')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (51, 10835, N'Li-Po', N'
Sạc pin nhanh, Tiết kiệm pin', N'20')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (52, 9650, N'Li-Ion', N'
Sạc pin nhanh, Tiết kiệm pin', N'20')
INSERT [dbo].[Battery] ([BatteryId], [Capacity], [Type], [Technology], [Charge]) VALUES (53, 10090, N'Li-Ion', N'Sạc pin nhanh', N'45')
SET IDENTITY_INSERT [dbo].[Battery] OFF
GO
SET IDENTITY_INSERT [dbo].[Camera] ON 

INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (1, N'1', N'1', N'1', N'1', N'1', N'1')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (2, NULL, N'7 MP', N'12 MP', N'4 đèn LED 2 tông màu', N'<li>4K 2160p@24fps</li>
<li>4K 2160p@30fps</li>
<li>4K 2160p@60fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@240fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@30fps</li>', N'<li>Chạm lấy nét</li>
<li>Chống rung quang học (OIS)</li>
<li>HDR</li>
<li>Lấy nét theo pha (PDAF)</li>
<li>Nhận diện khuôn mặt</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Zoom kỹ thuật số</li>
')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (3, NULL, N'7 MP', N'12 MP', N'4 đèn LED 2 tông màu', N'<li>4K 2160p@24fps</li>
<li>4K 2160p@30fps</li>
<li>4K 2160p@60fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@240fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>', N'<li>AI Camera</li>
<li>Chạm lấy nét</li>
<li>Chống rung quang học (OIS)</li>
<li>HDR</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Zoom kỹ thuật số</li>
<li>Điều chỉnh khẩu độ</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (4, NULL, N'12 MP', N'2 camera 12 MP', N'3 đèn LED 2 tông màu', N'<li>4K 2160p@24fps</li>
<li>4K 2160p@30fps</li>
<li>4K 2160p@60fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@240fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@30fps</li>', N'<li>Ban đêm (Night Mode)</li>
<li>Chạm lấy nét</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Zoom quang học</li>
')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (5, NULL, N'12 MP', N'2 camera 12 MP', N'Đèn LED kép', N'<li>4K 2160p@24fps</li>
<li>4K 2160p@30fps</li>
<li>4K 2160p@60fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@240fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@30fps</li>', N'<li>Ban đêm (Night Mode)</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Zoom kỹ thuật số</li>
<li>Zoom quang học</li>
')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (6, NULL, N'12 MP', N'3 camera 12 MP', N'Đèn LED kép', N'<li>4K 2160p@30fps</li>
<li>4K 2160p@60fps</li>
<li>FullHD 1080p@30fps</li>
<li>HD 720p@30fps</li>
<li>FullHD 1080p@60fps</li>
<li>4K 2160p@24fps</li>', N'<li>Ban đêm (Night Mode)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Quay chậm (Slow Motion)</li>
<li>Xóa phông</li>
<li>Zoom quang học</li>
<li>Toàn cảnh (Panorama)</li>
<li>Chống rung quang học (OIS)</li>
<li>Tự động lấy nét (AF)</li>
<li>Nhận diện khuôn mặt</li>
<li>HDR</li>
<li>Ảnh Raw</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (7, NULL, N'12 MP', N'2 camera 12 MP', N'Có', N'<li>4K 2160p@24fps</li>
<li>4K 2160p@30fps</li>
<li>4K 2160p@60fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@240fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@30fps</li>', N'<li>Ban đêm (Night Mode)</li>
<li>Chạm lấy nét</li>
<li>Chống rung quang học (OIS)</li>
<li>Dolby Vision HDR</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>X
<li>Zoom kỹ thuật số</li>
<li>Zoom quang học</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (8, NULL, N'12 MP', N'3 camera 12 MP', N'Có', N'<li>4K 2160p@24fps</li>
<li>4K 2160p@30fps</li>
<li>4K 2160p@60fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@240fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@30fps</li>', N'<li>Ban đêm (Night Mode)</li>
<li>Chạm lấy nét</li>
<li>Chống rung quang học (OIS)</li>
<li>Dolby Vision HDR</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Zoom kỹ thuật số</li>
<li>Zoom quang học</li>
<li>Ảnh Raw</li>
')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (9, NULL, N'5 MP', N'
Chính 13 MP & Phụ 2 MP', N'Có', N'FullHD 1080p@30fps', N'<li>Chạm lấy nét</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Siêu cận (Macro)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (10, NULL, N'5 MP', N'Chính 13 MP & Phụ 2 MP, 2 MP', N'Có', N'
FullHD 1080p@30fps', N'<li>Chạm lấy nét</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Siêu cận (Macro)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Zoom kỹ thuật số</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (11, NULL, N'8 MP', N'Chính 48 MP & Phụ 5 MP, 2 MP, 2 MP', N'Có', N'FullHD 1080p@30fps', N'<li>Chạm lấy nét</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Siêu cận (Macro)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Zoom kỹ thuật số</li>
')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (12, NULL, N'20 MP', N'Chính 48 MP & Phụ 8 MP, 5 MP, 5 MP', N'Có', N'FullHD 1080p@30fps', N'<li>huyên nghiệp (Pro)</li>
<li>Chạm lấy nét</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp (Beautify)</li>
<li>Nhãn dán (AR Stickers)</li>
<li>Nhận diện khuôn mặt</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (13, NULL, N'32 MP', N'Chính 12 MP & Phụ 12 MP, 8 MP
', N'Có', N'<li>4K 2160p@60fps</li>
<li>4K 2160p@30fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Quay chậm (Slow Motion)</li>
<li>Xóa phông</li>
<li>Zoom quang học</li>
<li>Chạm lấy nét</li>
<li>Toàn cảnh (Panorama)</li>
<li>Chống rung quang học (OIS)</li>
<li>Làm đẹp (Beautify)</li>
<li>Tự động lấy nét (AF)</li>
<li>Nhận diện khuôn mặt</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Zoom kỹ thuật số</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (14, NULL, N'10 MP', N'
Chính 12 MP & Phụ 64 MP, 12 MP', N'Có', N'<li>4K 2160p@30fps</li>
<li>4K 2160p@60fps</li>
<li>8K 4320p@24fps</li>
<li>FullHD 1080p@240fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@960fps</li>', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Chuyên nghiệp (Pro)</li>
<li>Chạm lấy nét</li>
<li>Chống rung quang học (OIS)</li>
<li>Chống rung điện tử kỹ thuật số (EIS)</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp (Beautify)</li>
<li>Lấy nét theo pha (PDAF)</li>
<li>Nhãn dán (AR Stickers)</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay Siêu chậm (Super Slow Motion)</li>
<li>Quay chậm (Slow Motion)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Zoom kỹ thuật số</li>
<li>Zoom quang học</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (15, NULL, N'40MP', N'Chính 108 MP & Phụ 12 MP, 10 MP, 10 MP
', N'Có', N'<li>4K 2160p@30fps</li>
<li>4K 2160p@60fps</li>
<li>8K 4320p@24fps</li>
<li>FullHD 1080p@240fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@960fps</li>', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Chuyên nghiệp (Pro)</li>
<li>Chạm lấy nét</li>
<li>Chống rung quang học (OIS)</li>
<li>Chống rung điện tử kỹ thuật số (EIS)</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp (Beautify)</li>
<li>Lấy nét bằng laser</li>
<li>Lấy nét theo pha (PDAF)</li>
<li>Nhãn dán (AR Stickers)</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay Siêu chậm (Super Slow Motion)</li>
<li>Quay chậm (Slow Motion)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Zoom kỹ thuật số</li>
<li>Zoom quang học</li>

')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (16, NULL, N'32 MP', N'Chính 64 MP & Phụ 12 MP, 5 MP, 5 MP
', N'Có', N'4K 2160p@30fps, FullHD 1080p@30fps', N'<li>Chạm lấy nét</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp (Beautify)</li>
<li>Nhận diện khuôn mặt</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (17, NULL, N'10 MP & 4 MP', N'3 camera 12 MP
', N'Có', N'<li>4K 2160p@60fps</li>
<li>FullHD 1080p@240fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@960fps</li>', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Chuyên nghiệp (Pro)</li>
<li>Chạm lấy nét</li>
<li>Chống rung quang học (OIS)</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Lấy nét theo pha (PDAF)</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Quay Siêu chậm (Super Slow Motion)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Zoom quang học</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (18, NULL, N'10 MP', N'2 camera 12 MP', N'Có', N'<li>4K 2160p@60fps</li>
<li>FullHD 1080p@240fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@960fps</li>', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Chuyên nghiệp (Pro)</li>
<li>Chạm lấy nét</li>
<li>Chống rung quang học (OIS)</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Lấy nét theo pha (PDAF)</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Quay Siêu chậm (Super Slow Motion)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (19, NULL, N'16 MP', N'Chính 108 MP & Phụ 8 MP, 5 MP', N'Có', N'<li>4K 2160p@30fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>', N'<li>AI Camera</li>
<li>Audio zoom</li>
<li>Ban đêm (Night Mode)</li>
<li>Chạm lấy nét</li>
<li>Cinematic</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>

')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (20, NULL, N'13 MP', N'
Chính 64 MP & Phụ 8 MP, 2 MP, 2 MP', N'Có', N'<li>FullHD 1080p@30fps</li>
<li>4K 2160p@30fps</li>
<li>HD 720p@30fps</li>', N'<li>AI Camera</li>
<li>Xóa phông</li>
<li>Chạm lấy nét</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Nhận diện khuôn mặt</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Góc rộng (Wide)</li>
<li>Siêu cận (Macro)</li>
<li>Góc siêu rộng (Ultrawide)</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (21, NULL, N'20 MP', N'Chính 108 MP & Phụ 13 MP, 5 MP', N'Có', N'<li>4K 2160p@60fps</li>
<li>8K 4320p@30fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@240fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@960fps</li>', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Chuyên nghiệp (Pro)</li>
<li>Chạm lấy nét</li>
<li>Chống rung quang học (OIS)</li>
<li>Chống rung điện tử kỹ thuật số (EIS)</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay Siêu chậm (Super Slow Motion)</li>
<li>Quay chậm (Slow Motion)</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (22, NULL, N'16 MP', N'Chính 64 MP & Phụ 8 MP, 5 MP', N'Có', N'<li>4K 2160p@30fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@120fps</li>
<li>HD 720p@30fps</li>', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Chạm lấy nét</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (23, NULL, N'8 MP', N'Chính 48 MP & Phụ 2 MP, 2 MP', N'Có', N'
FullHD 1080p@30fps, HD 720p@30fps', N'<li>AI Camera</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (24, NULL, N'5MP', N'Chính 13 MP & Phụ 2 MP, 2 MP', N'Có', N'FullHD 1080p@30fps, HD 720p@30fps', N'<li>AI Camera</li>
<li>Chuyên nghiệp (Pro)</li>
<li>Chạm lấy nét</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Siêu cận (Macro)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (25, NULL, N'32 MP', N'Chính 50 MP & Phụ 12 MP, 12 MP, 8 MP', N'Có', N'<li>4K 2160p@60fps</li>
<li>FullHD 1080p@240fps</li>
<li>FullHD 1080p@30fps</li>
<li>HD 720p@120fps</li>
<li>HD 720p@24fps</li>', N'<li>Ban đêm (Night Mode)</li>
<li>Chuyên nghiệp (Pro)</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Lấy nét theo pha (PDAF)</li>
<li>Nhãn dán (AR Stickers)</li>
<li>Quay chậm (Slow Motion)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Xóa phông</li>
<li>Zoom kỹ thuật số</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (26, NULL, N'8 MP', N'Chính 13 MP & Phụ 2 MP', N'Có', N'
FullHD 1080p@30fps', N'<li>Chuyên nghiệp (Pro)</li>
<li>HDR</li>
<li>Live Photo</li>
<li>Lấy nét theo pha (PDAF)</li>
<li>Quay chậm (Slow Motion)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Xóa phông</li>
<li>Camera trước</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (27, NULL, N'16 MP', N'Chính 64 MP & Phụ 8 MP, 2 MP', N'Có', N'FullHD 1080p@30fps, HD 720p@30fps', N'<li>Ban đêm (Night Mode)</li>
<li>Chuyên nghiệp (Pro)</li>
<li>Chạm lấy nét</li>
<li>Chống rung điện tử kỹ thuật số (EIS)</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Lấy nét theo pha (PDAF)</li>
<li>Nhãn dán (AR Stickers)</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (28, NULL, N'8 MP', N'Chính 13 MP & Phụ 2 MP', N'Có', N'FullHD 1080p@30fps', N'<li>Chuyên nghiệp (Pro)</li>
<li>Chạm lấy nét</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (29, NULL, N'16 MP', N'Chính 64 MP & Phụ 8 MP, 2 MP, 2 MP', N'Có', N'<li>4K 2160p@30fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Lấy nét theo pha (PDAF)</li>
<li>Nhận diện khuôn mặt</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Ảnh Raw</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (30, NULL, N'16 MP', N'Chính 48 MP & Phụ 16 MP, 5 MP, 2 MP', N'Có', N'<li>4K 2160p@30fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Lấy nét theo pha (PDAF)</li>
<li>Nhận diện khuôn mặt</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Ảnh Raw</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (31, NULL, N'5 MP', N'Chính 13 MP & Phụ 2 MP
', N'Có', N'
FullHD 1080p@30fps, HD 720p@30fps', N'<li>Chạm lấy nét</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (32, NULL, N'8 MP', N'Chính 13 MP & Phụ 5 MP, 2 MP', N'Có', N'<li>FullHD 1080p@30fps</li>
<li>HD 720p@30fps</li>
<li>HD 720p@60fps</li>', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Chạm lấy nét</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (33, NULL, N'
5 MP', N'
5 MP', N'
Có', N'FullHD 1080p@30fps, HD 720p@30fps', N'<li>HDR</li>
<li>Làm đẹp</li>
<li>Toàn cảnh (Panorama)</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (34, NULL, N'
5 MP', N'8 MP', N'Có', N'FullHD 1080p@30fpsHD, 720p@30fps', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Chuyên nghiệp (Pro)</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (35, NULL, N'16 MP', N'
Chính 48 MP & Phụ 8 MP, 2 MP, 2 MP', N'Có', N'FullHD 1080p@30fpsHD, 720p@30fps', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Chuyên nghiệp (Pro)</li>
<li>Chạm lấy nét</li>
<li>Chống rung điện tử kỹ thuật số (EIS)</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Đơn sắc trắng đen (Black White)</li>
')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (36, NULL, N'16 MP', N'
Chính 64 MP & Phụ 8 MP, 2 MP, 2 MP', N'Có', N'<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@120fps</li>
<li>HD 720p@30fps</li>
<li>HD 720p@60fps</li>', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Chạm lấy nét</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Lấy nét theo pha (PDAF)</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Xóa phông</li>
')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (37, NULL, N'32 MP', N'Chính 64 MP & Phụ 8 MP, 2 MP, 2 MP
', N'Có', N'<li>4K 2160p@30fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@240fps</li>
<li>HD 720p@30fps</li>
<li>HD 720p@60fps</li>', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Chuyên nghiệp (Pro)</li>
<li>Chạm lấy nét</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Lấy nét theo pha (PDAF)</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (38, NULL, N'16 MP', N'Chính 64 MP & Phụ 8 MP, 2 MP, 2 MP
', N'Có', N'<li>4K 2160p@30fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@240fps</li>
<li>HD 720p@30fps</li>
<li>HD 720p@60fps</li>', N'<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Chuyên nghiệp (Pro)</li>
<li>Chạm lấy nét</li>
<li>Chống rung UIS</li>
<li>Chống rung UIS Max</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Quay thiên văn</li>
<li>Quay video hiển thị kép</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Đơn sắc trắng đen (Black White)</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (39, NULL, N'16 MP', N'Chính 48 MP & Phụ 2 MP, 2 MP', N'Có', N'<li>FullHD 1080p@30fps</li>
<li>HD 720p@30fps</li>
<li>HD 720p@120fps</li>', N'<li>Lấy nét theo pha (PDAF)</li>
<li>AI Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Quay chậm (Slow Motion)</li>
<li>Xóa phông</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Nhận diện khuôn mặt</li>
<li>HDR</li>
<li>Chuyên nghiệp (Pro)</li>
<li>Chống rung UIS Max</li>
<li>Chống rung UIS</li>
<li>Đơn sắc trắng đen (Black White)</li>
<li>Làm đẹp</li>
<li>Góc rộng (Wide)</li>
<li>Siêu cận (Macro)</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (40, NULL, N'16 MP', N'Chính 108 MP & Phụ 8 MP, 2 MP, 2 MP', N'Có', N'<li>4K 2160p@30fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@480fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@240fps</li>
<li>HD 720p@30fps</li>
<li>HD 720p@60fps</li>
<li>HD 720p@960fps</li>', N'<li>I Camera</li>
<li>Ban đêm (Night Mode)</li>
<li>Chuyên nghiệp (Pro)</li>
<li>Chạm lấy nét</li>
<li>Chống rung UIS</li>
<li>Chống rung UIS Max</li>
<li>Góc rộng (Wide)</li>
<li>Góc siêu rộng (Ultrawide)</li>
<li>HDR</li>
<li>Làm đẹp</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Quay thiên văn</li>
<li>Quay video hiển thị kép</li>
<li>Siêu cận (Macro)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Trôi nhanh thời gian (Time Lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Xóa phông</li>
<li>Đơn sắc trắng đen (Black White)</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (41, NULL, N'8 MP', N'13 MP', N'Có', N'
FullHD 1080p@30fps', N'<li>Chạm lấy nét</li>
<li>HDR</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tua nhanh thời gian (Time‑lapse)</li>
<li>Tự động lấy nét (AF)</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (42, NULL, N'8 MP', N'12 MP', N'Có', N'<li>FullHD 1080p@25fps</li>
<li>FullHD 1080p@30fps</li>
<li>HD 720p@30fps</li>', N'<li>Chạm lấy nét</li>
<li>Gắn thẻ địa lý</li>
<li>HDR</li>
<li>Nhận diện khuôn mặt</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Zoom kỹ thuật số</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (43, NULL, N'7 MP', N'12 MP', N'Có', N'<li>4K 2160p@24fps</li>
<li>4K 2160p@30fps</li>
<li>4K 2160p@60fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@240fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>', N'<li>Chống rung EIS</li>
<li>Góc rộng</li>
<li>HDR</li>
<li>Tự động lấy nét (AF)</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (44, NULL, N'12 MP', N'Chính 12 MP & Phụ 10 MP, TOF 3D LiDAR', N'Có', N'<li>4K 2160p@24fps</li>
<li>4K 2160p@25fps</li>
<li>4K 2160p@30fps</li>
<li>4K 2160p@60fps</li>
<li>FullHD 1080p@120fps</li>
<li>FullHD 1080p@240fps</li>
<li>FullHD 1080p@25fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>
<li>HD 720p@30fps</li>', N'<li>Chạm lấy nét</li>
<li>Góc rộng</li>
<li>Góc siêu rộng</li>
<li>Gắn thẻ địa lý</li>
<li>HDR</li>
<li>Nhận diện khuôn mặt</li>
<li>Quay chậm (Slow Motion)</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tua nhanh thời gian (Time‑lapse)</li>
<li>Tự động lấy nét (AF)</li>
<li>Zoom kỹ thuật số</li>
<li>Zoom quang học</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (45, NULL, N'12 MP', N'12 MP', N'Có', N'<li>4K 2160p@24fps</li>
<li>4K 2160p@25fps</li>
<li>4K 2160p@30fps</li>
<li>4K 2160p@60fps</li>
<li>FullHD 1080p@25fps</li>
<li>FullHD 1080p@30fps</li>
<li>FullHD 1080p@60fps</li>', N'<li>Chạm lấy nét</li>
<li>Gắn thẻ địa lý</li>
<li>HDR</li>
<li>Nhận diện khuôn mặt</li>
<li>Toàn cảnh (Panorama)</li>
<li>Tự động lấy nét (AF)</li>
<li>Zoom kỹ thuật số</li>')
INSERT [dbo].[Camera] ([CamId], [Webcam], [FCamRes], [BCamRes], [Flash], [Video], [Special]) VALUES (46, NULL, N'5 MP', N'8 MP', N'Có', N'<li>Chạm lấy nét</li>
<li>HDR</li>
<li>Nhận diện khuôn mặt</li>
<li>Tự động lấy nét (AF)</li>', N'<li>Quay video Full HD</li>
<li>Quay video HD</li>
<li>Tự động lấy nét (AF)</li>')
SET IDENTITY_INSERT [dbo].[Camera] OFF
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (1, NULL, N'Điện thoại', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (2, NULL, N'Laptop', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (3, NULL, N'Tablet', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (4, NULL, N'Đồng hồ', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (5, NULL, N'Âm thanh', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (6, NULL, N'Phụ kiện', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (7, 1, N'Apple', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (8, 1, N'Samsung', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (9, 1, N'Xiaomi', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (10, 1, N'Vivo', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (11, 1, N'Huawei', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (12, 1, N'Oneplus', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (13, 1, N'Nokia', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (14, 1, N'Realme', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (15, 2, N'OPPO', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (16, 2, N'Apple', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (17, 2, N'Asus', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (18, 2, N'Acer', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (19, 2, N'Dell', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (20, 2, N'Lenovo', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (21, 2, N'HP', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (22, 2, N'MSI', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (23, 3, N'Apple', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (24, 3, N'Samsung', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (25, 3, N'Xiaomi', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (26, 3, N'Huawei', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (27, 3, N'Lenovo', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (28, 3, N'Masstel', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (29, 4, N'Apple', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (30, 4, N'Samsung', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (31, 4, N'Garmin', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (32, 4, N'Amazfit', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (33, 4, N'Huawei', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (34, 4, N'Masstel', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (35, 4, N'OPPO', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (36, 4, N'Realme', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (37, 4, N'Xiaomi', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (38, 5, N'Energizer', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (39, 5, N'LG', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (40, 5, N'Samsung', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (41, 5, N'Huawei', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (42, 5, N'JBL', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (43, 5, N'Sony', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (44, 5, N'Apple', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (45, 5, N'ANKER', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (46, 6, N'Apple', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (47, 6, N'Asus', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (48, 6, N'OPPO', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (49, 6, N'LG', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (50, 6, N'ANKER', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (51, 6, N'AUKEY', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (52, 6, N'Totolink', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (53, 6, N'Samsung', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (54, 6, N'Razer', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (55, 6, N'Belkin', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (56, 6, N'Xiaomi', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (57, 6, N'AVA', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (58, 5, N'Jabra', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (59, 5, N'Mozard', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (60, 5, N'Xiaomi', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (61, 6, N'Rapoo', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (62, 6, N'HyperX', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (63, 6, N'Logitech', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (64, 6, N'Atela', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (65, 6, N'Energizer', NULL, N'1', NULL)
INSERT [dbo].[Category] ([CategoryId], [ParentCategoryId], [CategoryName], [Description], [Active], [Picture]) VALUES (66, 6, N'Xmobile', NULL, N'1', NULL)
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[Connection] ON 

INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (1, N'1', N'1', N'1', N'1', N'1', N'1', N'1', N'1', N'1')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (2, NULL, N'Hỗ trợ 4G', NULL, N'1 Nano SIM & 1 eSIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac/ax</li>
<li>Wi-Fi hotspot</li>', N'GPS, GLONASS', N'<li>A2DP</li>
<li>LE</li>
<li>v5.0</li>', N'OTG', N'
Lightning')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (3, NULL, N'Hỗ trợ 4G', NULL, N'1 Nano SIM & 1 eSIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>', N'GPS, GLONASS', N'<li>A2DP</li>
<li>LE</li>
<li>v5.0</li>', N'NFC', N'
Lightning')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (4, NULL, N'Hỗ trợ 4G', NULL, N'1 Nano SIM & 1 eSIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GLONASS</li>', N'<li>A2DP</li>
<li>LE</li>
', N'OTG, NFC', N'Lightning')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (5, NULL, N'Hỗ trợ 5G', NULL, N'1 Nano SIM & 1 eSIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac/ax</li>
<li>Wi-Fi hotspot</li>
<li>Wi-Fi MIMO</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GALILEO</li>
<li>GLONASS</li>
<li>iBeacon</li>
<li>QZSS</li>', N'A2DP, v5.0', NULL, N'Lightning')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (6, NULL, N'Hỗ trợ 5G', NULL, N'1 Nano SIM & 1 eSIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac/ax</li>
<li>Wi-Fi hotspot</li>
<li>Wi-Fi MIMO</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GALILEO</li>
<li>GLONASS</li>
<li>iBeacon</li>
<li>QZSS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.0</li>', N'NFC', N'Lightning')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (7, NULL, N'Hỗ trợ 4G', NULL, N'2 Nano SIM', N'<li>Wi-Fi 802.11 b/g/n</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'GPS, GLONASS', N'<li>A2DP</li>
<li>LE</li>
<li>v5.0</li>', N'Jack tai nghe 3.5 mm', N'Micro USB')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (8, NULL, N'Hỗ trợ 4G', NULL, N'2 Nano SIM', N'Wi-Fi 802.11,  a/b/g/n, Wi-Fi hotspot', N'<li>GPS</li>
<li>BDS</li>
<li>GALILEO</li>
<li>GLONASS</li>', N'v4.2', N'Jack tai nghe 3.5 mm', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (9, NULL, N'Hỗ trợ 4G', NULL, N'2 Nano SIM', N'Wi-Fi 802.11,  a/b/g/n, Wi-Fi hotspot', N'<li>GPS</li>
<li>BDS</li>
<li>GALILEO</li>
<li>GLONASS</li>', N'v5.0', N'Jack tai nghe 3.5 mm', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (10, NULL, N'Hỗ trợ 4G', NULL, N'2 Nano SIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'GPS, GLONASS', N'<li>A2DP</li>
<li>LE</li>
<li>v5.0</li>', N'NFC, OTG, Jack tai nghe 3.5 mm', N'
Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (11, NULL, N'Hỗ trợ 4G', NULL, N'2 Nano SIM (SIM 2 chung khe thẻ nhớ)', N'<li>Wi-Fi 802.11 a/b/g/n/ac/ax</li>
<li>Wi-Fi MIMO</li>
<li>Wi-Fi hotspot</li>
<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi Direct</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GALILEO</li>
<li>GLONASS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.0</li>', N'OTG, NFC, Jack tai nghe Type-C', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (12, NULL, N'Hỗ trợ 5G', NULL, N'2 Nano SIM hoặc 1 Nano SIM + 1 eSIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac/ax</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GALILEO</li>
<li>GLONASS</li>', N'<li>A2DP</li>
<li>apt-X</li>
<li>v5.0</li>', N'OTG, NFC, Jack tai nghe Type-C', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (13, NULL, N'Hỗ trợ 4G', NULL, N'2 Nano SIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GALILEO</li>
<li>GLONASS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.0</li>', N'OTG, Jack tai nghe 3.5 mm', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (14, NULL, N'Hỗ trợ 5G', NULL, N'2 Nano SIM + 1 eSIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac/ax</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>BDS</li>
<li>BEIDOU</li>
<li>GALILEO</li>
<li>GLONASS</li>
<li>GPS</li>
<li>QZSS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.2</li>', N'NFC, OTG, Jack tai nghe Type-C', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (15, NULL, N'
Hỗ trợ 5G', NULL, N'1 Nano SIM & 1 eSIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac/ax</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GALILEO</li>
<li>GLONASS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.1</li>', N'OTG, NFC', N'
Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (16, NULL, N'
Hỗ trợ 5G', NULL, N'
2 Nano SIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac/ax</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GALILEO</li>
<li>GLONASS</li>
<li>QZSS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.2</li>', N'<li>Jack tai nghe Type-C</li>
<li>Hồng ngoại</li>
<li>NFC</li>
<li>OTG</li>', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (17, NULL, N'
Hỗ trợ 4G', NULL, N'
2 Nano SIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac/ax</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>GPS</li>
<li>GLONASS</li>
<li>BDS</li>
<li>GALILEO</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.1</li>', N'OTG, Jack tai nghe 3.5 mm', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (18, NULL, N'Hỗ trợ 5G', NULL, N'
2 Nano SIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac/ax</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GALILEO</li>
<li>GLONASS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>apt-X</li>
<li>v5.2</li>', N'OTG, NFC, Jack tai nghe Type-C', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (19, NULL, N'Hỗ trợ 4G', NULL, N'
2 Nano SIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GALILEO</li>
<li>GLONASS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.1</li>', N'<li>Hồng ngoại</li>
<li>NFC</li>
<li>OTG</li><li>Jack tai nghe Type-C</li>', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (20, NULL, N'Hỗ trợ 5G', NULL, N'2 Nano SIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'GPS, GLONASS', N'<li>A2DP</li>
<li>LE</li>
<li>v5.1</li>', N'OTG, Jack tai nghe Type-C', N'
Micro USB')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (21, NULL, N'Hỗ trợ 4G', NULL, N'2 Nano SIM', N'<li>Wi-Fi 802.11 a/b/g/n/ac</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'GPS, GLONASS', N'<li>A2DP</li>
<li>LE</li>
<li>v5.1</li>', N'<li>Hồng ngoại</li>
<li>NFC</li>
<li>OTG</li><li>Jack tai nghe Type-C</li>', N'
Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (22, NULL, N'Hỗ trợ 5G', NULL, N'2 Nano SIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac/ax</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>
<li>Wi-Fi MIMO</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GALILEO</li>
<li>GLONASS</li>
<li>QZSS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.2</li>', N'<li>Hồng ngoại</li>
<li>NFC</li>
<li>OTG</li><li>Jack tai nghe Type-C</li>', N'
Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (23, NULL, N'
Hỗ trợ 4G', NULL, N'
2 Nano SIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GLONASS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.0</li>', N'OTG, Jack tai nghe Type-C', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (24, NULL, N'
Hỗ trợ 5G', NULL, N'2 Nano SIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GLONASS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.1</li>', N'OTG, Jack tai nghe 3.5mm', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (25, NULL, N'Hỗ trợ 4G
', NULL, N'2 Nano SIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GALILEO</li>
<li>GLONASS</li>', N'v5.0', N'OTG, Jack tai nghe 3.5mm', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (26, NULL, N'Hỗ trợ 5G', NULL, N'2 Nano SIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GALILEO</li>
<li>GLONASS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.1</li>', N'NFC, Jack tai nghe 3.5mm', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (27, NULL, N'Hỗ trợ 5G', NULL, N'2 Nano SIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>A-GPS</li>
<li>GALILEO</li>
<li>GLONASS</li>', N'v5.1', N'Không', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (28, NULL, N'Hỗ trợ 4G', NULL, N'2 Nano SIM', N'
Wi-Fi 802.11 a/b/g/n, Wi-Fi hotspot', N'
GPS', N'A2DP, v4.2', N'Jack tai nghe 3.5 mm', N'Micro USB')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (29, NULL, N'Hỗ trợ 4G', NULL, N'2 Nano SIM', N'Wi-Fi 802.11 a/b/g/n, Wi-Fi hotspot', N'<li>GPS</li>
<li>BDS</li>
<li>GLONASS</li>', N'v4.2', N'Jack tai nghe 
Type-C', N'
Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (30, NULL, N'Hỗ trợ 4G', NULL, N'2 Nano SIM', N'Wi-Fi 802.11 a/b/g/nWi-Fi hotspot', N'GPS', N'A2DP, v4.2', N'Jack tai nghe 3.5 mm', N'Micro USB')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (31, NULL, N'Hỗ trợ 4G', NULL, N'2 Nano SIM', N'Wi-Fi 802.11 a/b/g/nWi-Fi hotspot', N'GPS', N'v5.1', N'Jack tai nghe 3.5 mm', N'Micro USB')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (32, NULL, N'Hỗ trợ 4G', NULL, N'2 Nano SIM', N'<li>Wi-Fi 802.11 a/b/g/n</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GLONASS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v4.2</li>', N'OTG, Jack tai nghe 3.5 mm', N'Micro USB')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (33, NULL, N'Hỗ trợ 4G', NULL, N'
2 Nano SIM', N'Wi-Fi 802.11 a/b/g/n, Wi-Fi hotspot', N'<li>GPS</li>
<li>BDS</li>
<li>GLONASS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.0</li>', N'OTG, Jack tai nghe 3.5 mm', N'
Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (34, NULL, N'Hỗ trợ 4G', NULL, N'
2 Nano SIM', N'<li>Dual-band (2.4 GHz/5 GHz)</li>
<li>Wi-Fi 802.11 a/b/g/n/ac</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>GPS</li>
<li>BDS</li>
<li>GLONASS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.0</li>', N'OTG, Jack tai nghe 3.5 mm', NULL)
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (35, NULL, NULL, NULL, NULL, NULL, NULL, N'v5.0', NULL, N'Lightning')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (36, NULL, NULL, NULL, NULL, NULL, NULL, N'v5.0', NULL, N'Micro USB')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (37, NULL, NULL, NULL, NULL, NULL, NULL, N'v5.2', NULL, N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (38, NULL, N'Không dây', NULL, NULL, NULL, NULL, N'v5.0', NULL, N'Lightning')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'USB Receiver')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (40, NULL, N'Hỗ trợ 5G', NULL, NULL, NULL, NULL, N'v5.0', NULL, N'USB Receiver')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Wired Cable')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (43, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Micro USB,Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'Micro USB')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (45, NULL, N'Hỗ trợ 5G', NULL, NULL, N'
<li>Dual-band</li>
<li>MIMO</li>
<li>Wi-Fi 802.11 a/b/g/n/ac/ax</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'A-GPS, GLONASS', N'<li>A2DP</li>
<li>LE</li>
<li>v5.1</li>', N'OTG', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (46, NULL, N'Hỗ trợ 5G', NULL, NULL, N'Dual-band, Wi-Fi 802.11 a/b/g/n/ac', N'<li>A-GPS</li>
<li>GLONASS</li>
<li>GPS</li>', N'v4.2', N'Lightning', N'3.5')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (47, NULL, N'Hỗ trợ 5G', NULL, NULL, N'<li>Dual-band</li>
<li>Wi-Fi 802.11 a/b/g/n/ac/ax</li>
<li>Wi-Fi hotspot</li>', N'iBeacon', N'<li>A2DP</li>
<li>EDR</li>
<li>v5.0</li>', N'OTG', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (48, NULL, N'Hỗ trợ 5G', NULL, NULL, N'<li>Dual-band</li>
<li>Wi-Fi 802.11 a/b/g/n/ac/ax</li>
<li>Wi-Fi hotspot</li>', N'<li>A-GPS</li>
<li>GLONASS</li>
<li>iBeacon</li>', N'<li>A2DP</li>
<li>EDR</li>
<li>v5.0</li>', N'Type-C', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (49, NULL, N'Hỗ trợ 5G', NULL, NULL, N'
Dual-bandWi-Fi,  802.11 a/b/g/n/ac/ax', N'<li>A-GPS</li>
<li>GLONASS</li>
<li>GPS</li>', N'<li>A2DP</li>
<li>LE</li>
<li>v5.1</li>', N'Type-C', N'Type-C')
INSERT [dbo].[Connection] ([ConnId], [Type], [WirelessCard], [Special], [Sim], [Wifi], [GPS], [Blutooth], [Other], [PhoneJack]) VALUES (50, NULL, N'Hỗ trợ 4G', NULL, N'1 Nano SIM', N'<li>Dual-band</li>
<li>Wi-Fi 802.11 a/b/g/n/ac</li>
<li>Wi-Fi Direct</li>
<li>Wi-Fi hotspot</li>', N'<li>A-GPS</li>
<li>GLONASS</li>
<li>GPS</li>', N'<li>A2DP</li>
<li>EDR</li>
<li>v5.0</li>', N'OTG', N'Type-C')
SET IDENTITY_INSERT [dbo].[Connection] OFF
GO
SET IDENTITY_INSERT [dbo].[Graphic] ON 

INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (1, N'1', N'1', N'1', N'1')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (2, N'
Apple GPU ', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (3, N'
Apple GPU ', NULL, NULL, N'5')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (4, N'IMG PowerVR GE8100', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (5, N'Adreno 506', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (6, N'IMG PowerVR GE8320', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (7, N'
Mali-G52 MC2', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (8, N'Adreno 650', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (9, N'
Mali-G78 MP14', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (10, N'
Adreno 618', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (11, N'Adreno 660', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (12, N'Mali-G77 MC9', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (13, N'Mali-G76 MC4', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (14, N'Mali-G57 MC2', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (15, N'IMG PowerVR GE8320', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (16, N'
Mali-G77 MP9', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (17, N'
IMG PowerVR GE8320', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (18, N'Mali-G57 MC2', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (19, N'
Adreno 619', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (20, N'IMG PowerVR GE8322', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (21, N'
Adreno 610', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (22, N'Adreno 300', NULL, NULL, N'4')
INSERT [dbo].[Graphic] ([GraphicId], [NameGPU], [GPUType], [GPUMemory], [Core]) VALUES (23, N'Apple GPU', NULL, NULL, N'8')
SET IDENTITY_INSERT [dbo].[Graphic] OFF
GO
SET IDENTITY_INSERT [dbo].[Inventory] ON 

INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (1, 0, N'Kho Quận 1', N'[HCM] 2B Nguyễn Thị Minh Khai, Đa Kao, Quận 1')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (2, 0, N'Kho Quận 7', N'[HCM] 441 Nguyễn Thị Thập, Tân Phong, Quận 7')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (4, 0, N'Kho Thủ Đức', N'[HCM] 188 Đ. Võ Văn Ngân, Bình Thọ, Quận Thủ Đức,  TP. Thủ Đức')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (5, 0, N'Kho Quận 2', N'[HCM] 130 Đường Lê Văn Thịnh, Phường Bình Trưng Tây, Quận 2, TP. Thủ Đức')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (6, 0, N'Kho Quận 5', N'[HCM] 929 Đ. Trần Hưng Đạo, Phường 1, Quận 5')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (7, 0, N'Kho Quận 8', N'[HCM] P2683 Phạm Thế Hiển, Phường 7, Quận 8')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (8, 0, N'Kho Quận 9', N'[HCM] Số 415 Đ. Lê Văn Việt, Hiệp Phú, Quận 9, TP. Thủ Đức')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (9, 0, N'Kho Quận 3', N'[HCM] 2 Nguyễn Thông, Phường 6, Quận 3')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (10, 0, N'Kho Cầu Giấy', N'[HN] 2QFQ+V9X, P. Phạm Văn Bạch, Yên Hoà, Quận Cầu Giấy')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (11, 0, N'Kho Hoàn Kiếm', N'[HN] 92 Trần Hưng Đạo, Cửa Nam, Quận Hoàn Kiếm')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (12, 0, N'Kho Long Biên', N'[HN] 54 Trường Lâm, Đức Giang, Quận Long Biên')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (13, 0, N'Kho Ba Đình', N'[HN] 69 Đ. Văn Cao, Liễu Giai, Quận Ba Đình')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (14, 0, N'Kho Hà Đông', N'[HN] 160 Đ. Phùng Hưng, P. Phúc La, Quận Hà Đông')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (15, 0, N'Kho Hải Châu', N'[ĐN] 212 Hoàng Diệu, Nam Dương, Quận Hải Châu')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (16, 0, N'Kho Cẩm Lệ', N'[ĐN] 129/54 Vũ Lăng, Hoà Phát, Quận Cẩm Lệ')
INSERT [dbo].[Inventory] ([InventoryId], [TotalAmount], [Name], [Adress]) VALUES (17, 0, N'Kho Thanh Khê', N'[ĐN] 59 Đ. Hà Xuân 1, Chính Gián, Quận Thanh Khê')
SET IDENTITY_INSERT [dbo].[Inventory] OFF
GO
SET IDENTITY_INSERT [dbo].[OS] ON 

INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (1, N'1', N'1')
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (2, N'iOS', N'14')
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (3, N'iOS', N'15')
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (4, N'Android ', N'10')
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (5, N'Android ', N'11')
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (6, N'Android ', N'12')
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (7, N'Android ', N'9')
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (8, N'Android', N'11 (Go Edition)')
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (9, N'Android ', N'10 (Go Edition)')
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (10, N'iOS', NULL)
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (11, N'Android', NULL)
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (12, N'iOS,Android,Windows', NULL)
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (13, N'iPadOS (MacBook, iMac)', N'13.4')
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (14, N'MacOS (MacBook, iMac)Windows', NULL)
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (15, N'MacOS (MacBook, iMac)Windows', NULL)
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (16, N'HarmonyOS ', N'2.0')
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (17, N'iPadOS', N'15')
INSERT [dbo].[OS] ([OsId], [Name], [Version]) VALUES (18, N'iPadOS', N'14')
SET IDENTITY_INSERT [dbo].[OS] OFF
GO
SET IDENTITY_INSERT [dbo].[Processor] ON 

INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (1, N'1', N'1', 1, 1, 1, 1, 1)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (2, N'
Apple A13 Bionic', N'13', 6, 0, 1.8, 2.65, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (5, N'
Apple A12 Bionic', N'12', 6, 0, 1.6, 2.5, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (6, N'
Apple A14 Bionic', N'14', 6, 0, 1.8, 3.1, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (7, N'
Apple A15 Bionic', N'15', 6, 0, 2, 3.22, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (8, N'MediaTek MT6739W 4 nhân', N'MT6739W', 4, 0, 2, 2, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (9, N'Snapdragon 450', N'450', 8, 0, 2, 2, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (10, N'
MediaTek Helio G35', N'G35', 8, 0, 2, 2.3, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (11, N'MediaTek MT6768 8 nhân (Helio P65)', N'MT6768', 8, 0, 2, 2, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (12, N'
Snapdragon 865 8 nhân', N'S865', 8, 0, 1.8, 2.42, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (13, N'
Exynos 2100 8 nhân', N'EXN2100', 8, 0, 2.2, 2.9, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (14, N'
Snapdragon 730 8 nhân', N'S730', 8, 0, 1.8, 2.2, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (15, N'Snapdragon 888 8 nhân', N'S888', 8, 0, 1.8, 2.84, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (16, N'
MediaTek Dimensity 1200 8 nhân', N'MTD1200', 8, 0, 2, 2.6, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (17, N'Snapdragon 888 8 nhân', N'S888', 8, 0, 1.8, 2.84, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (18, N'
MediaTek Helio G95 8 nhân', N'HG95', 8, 0, 2, 2.05, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (19, N'
Snapdragon 732G 8 nhân', N'S732G', 8, 0, 2, 2, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (20, N'Snapdragon 865 8 nhân', N'S865', 8, 0, 1.8, 2.84, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (22, N'MediaTek Dimensity 700 5G 8 nhân', N'MTD700', 8, 0, 2, 2.2, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (24, N'
MediaTek Helio G35 8 nhân', N'MTG35', 8, 0, 1.8, 2.3, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (26, N'MediaTek Helio P35 8 nhân', N'MTP35', 8, 0, 1.8, 2.3, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (27, N'
Snapdragon 690 8 nhân', N'S690', 8, 0, 1.7, 2, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (28, N'Spreadtrum SC9863A 8 nhân', N'SC9863A', 8, 0, 1.2, 1.6, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (29, N'Snapdragon 460 8 nhân', N'S460', 8, 0, 1.8, 1.8, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (30, N'
MediaTek Helio G80 8 nhân', N'MTG80', 8, 0, 1.8, 2, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (31, N'
Snapdragon 662 8 nhân', N'S662', 8, 0, 1.8, 2, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (32, N'Snapdragon 720G 8 nhân', N'S720', 8, 0, 1.8, 2.3, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (37, N'Apple M1 8 nhân', N'M1', 8, 0, 2, 2.5, 0)
INSERT [dbo].[Processor] ([CpuId], [Name], [Genth], [Core], [Thread], [BaseSpeed], [MaxSpeed], [Cache]) VALUES (38, N'Snapdragon 750G', N'S750', 8, 0, 1.8, 2.2, 0)
SET IDENTITY_INSERT [dbo].[Processor] OFF
GO
SET IDENTITY_INSERT [dbo].[Ram] ON 

INSERT [dbo].[Ram] ([RamId], [Name], [Capacity], [MaxRam], [Speed], [Type], [Slots]) VALUES (1, N'DDR4', 2, 2, 2400, N'DDR4', 1)
INSERT [dbo].[Ram] ([RamId], [Name], [Capacity], [MaxRam], [Speed], [Type], [Slots]) VALUES (2, N'DDR4', 3, 3, 2400, N'DDR4', 1)
INSERT [dbo].[Ram] ([RamId], [Name], [Capacity], [MaxRam], [Speed], [Type], [Slots]) VALUES (3, N'DDR4', 4, 4, 2400, N'DDR4', 1)
INSERT [dbo].[Ram] ([RamId], [Name], [Capacity], [MaxRam], [Speed], [Type], [Slots]) VALUES (4, N'DDR4', 6, 6, 2400, N'DDR4', 1)
INSERT [dbo].[Ram] ([RamId], [Name], [Capacity], [MaxRam], [Speed], [Type], [Slots]) VALUES (5, N'DDR4', 8, 8, 2400, N'DDR4', 1)
INSERT [dbo].[Ram] ([RamId], [Name], [Capacity], [MaxRam], [Speed], [Type], [Slots]) VALUES (6, N'DDR4', 12, 12, 2400, N'DDR4', 1)
INSERT [dbo].[Ram] ([RamId], [Name], [Capacity], [MaxRam], [Speed], [Type], [Slots]) VALUES (7, N'DDR4', 16, 16, 2400, N'DDR4', 1)
INSERT [dbo].[Ram] ([RamId], [Name], [Capacity], [MaxRam], [Speed], [Type], [Slots]) VALUES (9, N'Qualcomm Snapdragon 865 ', 6, 6, 2400, N'Qualcomm Snapdragon 865 ', 1)
INSERT [dbo].[Ram] ([RamId], [Name], [Capacity], [MaxRam], [Speed], [Type], [Slots]) VALUES (10, N'Apple A13 Bionic ', 3, 3, 2400, N'Apple A13 Bionic', 1)
INSERT [dbo].[Ram] ([RamId], [Name], [Capacity], [MaxRam], [Speed], [Type], [Slots]) VALUES (11, N'Apple A14 Bionic', 4, 4, 2400, N'Apple A14 Bionic', 1)
INSERT [dbo].[Ram] ([RamId], [Name], [Capacity], [MaxRam], [Speed], [Type], [Slots]) VALUES (12, N'Apple M1', 8, 8, 2400, N'Apple M1', 1)
INSERT [dbo].[Ram] ([RamId], [Name], [Capacity], [MaxRam], [Speed], [Type], [Slots]) VALUES (13, N'Apple A15 Bionic', 4, 4, 2400, N'Apple A15 Bionic', 1)
INSERT [dbo].[Ram] ([RamId], [Name], [Capacity], [MaxRam], [Speed], [Type], [Slots]) VALUES (14, N'Snapdragon 750G', 4, 4, 2400, N'Snapdragon 750G', 1)
SET IDENTITY_INSERT [dbo].[Ram] OFF
GO
SET IDENTITY_INSERT [dbo].[Rom] ON 

INSERT [dbo].[Rom] ([RomId], [Capacity], [MaxRom], [Type]) VALUES (1, 32, 32, N'SSD')
INSERT [dbo].[Rom] ([RomId], [Capacity], [MaxRom], [Type]) VALUES (2, 64, 64, N'SSD')
INSERT [dbo].[Rom] ([RomId], [Capacity], [MaxRom], [Type]) VALUES (3, 128, 128, N'SSD')
INSERT [dbo].[Rom] ([RomId], [Capacity], [MaxRom], [Type]) VALUES (4, 256, 256, N'SSD')
INSERT [dbo].[Rom] ([RomId], [Capacity], [MaxRom], [Type]) VALUES (5, 512, 512, N'SSD')
INSERT [dbo].[Rom] ([RomId], [Capacity], [MaxRom], [Type]) VALUES (6, 1024, 1024, N'SSD')
SET IDENTITY_INSERT [dbo].[Rom] OFF
GO
SET IDENTITY_INSERT [dbo].[Screen] ON 

INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (1, N'1', N'1', N'1', N'1', N'1', N'1')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (2, N'
HD (750 x 1334 Pixels)', N'4.7', N'60', N'625', N'Kính cường lực Oleophobic (ion cường lực)', N'IPS LCD
')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (3, N'828 x 1792 Pixels', N'6.1', N'60', N'625', N'Kính cường lực Oleophobic (ion cường lực)', N'IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (4, N'
Full HD+ (1080 x 2340 Pixels)', N'5.4', N'60', N'1200', N'Kính cường lực Ceramic Shield', N'
OLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (5, N'1170 x 2532 Pixels', N'6.1', N'60', N'1200', N'Kính cường lực Ceramic Shield', N'
OLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (6, N'1284 x 2778 Pixels', N'6.7', N'60', N'1200', N'Kính cường lực Ceramic Shield', N'
OLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (7, N'1170 x 2532 Pixels', N'6.1', N'120', N'1200', N'Kính cường lực Ceramic Shield', N'OLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (8, N'1284 x 2778 Pixels', N'6.7', N'120', N'1200', N'Kính cường lực Ceramic Shield', N'OLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (9, N'HD+ (720 x 1600 Pixels)', N'6.5', N'60', N'Hãng không công bố', N'Mặt kính cong 2.5D', N'
PLS TFT LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (10, N'HD+ (720 x 1600 Pixels)', N'6.5', N'60', N'Hãng không công bố', N'Kính cường lực', N'
PLS TFT LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (11, N'Full HD+ (1080 x 2400 Pixels)', N'6.4', N'60', N'
Hãng không công bố', N'
Mặt kính cong 3D', N'Super AMOLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (12, N'
Full HD+ (1080 x 2400 Pixels)', N'6.5', N'120', N'Hãng không công bố
', N'Mặt kính cong 2.5D', N'Super AMOLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (13, N'Full HD+ (1080 x 2400 Pixels)', N'6.2', N'120', N'1300', N'Kính cường lực Corning Gorilla Glass Victus', N'Dynamic AMOLED 2X')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (14, N'Full HD+ (1080 x 2400 Pixels)', N'6.7', N'120', N'1300', N'Kính cường lực Corning Gorilla Glass Victus', N'
Dynamic AMOLED 2X')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (15, N'2K+ (1440 x 3200 Pixels)', N'6.8', N'120', N'1500', N'Kính cường lực Corning Gorilla Glass Victus', N'Dynamic AMOLED 2X')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (16, N'Full HD+ (1080 x 2400 Pixels)', N'6.7', N'60', N'420', N'Mặt kính cong 2.5D', N'Super AMOLED Plus')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (17, N'Full HD+ (1768 x 2208 Pixels)', N'Chính 7.6 & Phụ 6.2', N'120', N'Chính 1200 nits & Phụ 1500 nits', N'Kính cường lực Corning Gorilla Glass Victus', N'Dynamic AMOLED 2X')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (18, N'Full HD+ (1080 x 2640 Pixels)', N'Chính 6.7 & Phụ 1.9', N'120', N'1200', N'Kính siêu mỏng Ultra Thin Glass (UTG)', N'
Dynamic AMOLED 2X')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (19, N'Full HD+ (1080 x 2400 Pixels)', N'6.67', N'120', N'1000', N'Kính cường lực Corning Gorilla Glass Victus', N'AMOLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (20, N'
Full HD+ (1080 x 2400 Pixels)', N'6.43', N'60', N'1100', N'Kính cường lực Corning Gorilla Glass 3', N'
AMOLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (21, N'2K+ (1440 x 3200 Pixels)', N'6.81', N'120', N'1500', N'Kính cường lực Corning Gorilla Glass Victus', N'AMOLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (22, N'Full HD+ (1080 x 2400 Pixels)
', N'6.55', N'90', N'500', N'Kính cường lực Corning Gorilla Glass 5', N'AMOLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (23, N'Full HD+ (1080 x 2440 Pixels)', N'6.67', N'144', N'650', N'Kính cường lực Corning Gorilla Glass 5', N'IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (24, N'
Full HD+ (1080 x 2400 Pixels)', N'6.5', N'90', N'500', N'Kính cường lực Corning Gorilla Glass 3', N'
IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (25, N'
HD+ (720 x 1600 Pixels)', N'6.53', N'60', N'400', N'Kính cường lực Corning Gorilla Glass 3', N'
IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (26, N'Full HD+ (1080 x 2376 Pixels)', N'6.56', N'120', N'1300', N'Kính cường lực Schott Xensation UP', N'AMOLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (27, N'HD+ (720 x 1600 Pixels)', N'6.51', N'60', N'Hãng không công bố', N'Mặt kính cong 2.5D', N'IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (28, N'
Full HD+ (1080 x 2408 Pixels)', N'6.58', N'60', N'Hãng không công bố
', N'Kính cường lực', N'IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (29, N'
HD+ (720 x 1600 Pixels)', N'6.51', N'60', N'480', N'Kính cường lực Panda', N'IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (30, N'
Full HD+ (1080 x 2400 Pixels)', N'6.49', N'90', N'440', N'Kính cường lực Corning Gorilla Glass 3', N'
IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (31, N'
Full HD+ (1080 x 2400 Pixels)', N'6.55', N'120', N'Hãng không công bố', N'K
Full HD+ (1080 x 2400 Pixels)', N'AMOLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (32, N'HD+ (720 x 1600 Pixels)', N'6.82', N'60', N'400', N'Mặt kính cong 2.5D', N'IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (33, N'
HD+ (720 x 1560 Pixels)', N'6.39', N'60', N'400', N'Mặt kính cong 2.5D', N'IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (34, N'
HD+ (720 x 1600 Pixels)', N'6.5', N'60', N'Hãng không công bố', NULL, N'
IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (36, N'HD+ (720 x 1600 Pixels)', N'6.5', N'60', N'400', N'Kính cường lực Corning Gorilla Glass', N'LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (37, N'
HD+ (720 x 1600 Pixels)', N'6.5', N'60', N'480', N'Kính cường lực Corning Gorilla Glass 3', N'
IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (38, N'
HD+ (720 x 1600 Pixels)', N'6.5', N'90', N'600', N'
Kính cường lực Corning Gorilla Glass 3', N'
IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (39, N'
Full HD+ (1080 x 2400 Pixels)', N'6.5', N'90', N'480', N'Kính cường lực Corning Gorilla Glass 3', N'IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (40, N'
Full HD+ (1080 x 2400 Pixels)', N'6.4', N'60', N'600', N'Kính cường lực Corning Gorilla Glass 3+', N'
Super AMOLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (41, N'
Full HD+ (1080 x 2400 Pixels)', N'6.4', N'60', N'1000', N'Kính cường lực Schott Xensation UP', N'
Super AMOLED')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (42, N'Full HD+ (1080 x 2400 Pixels)', N'6.5', N'90', N'600', N'
Mặt kính cong 2.5D', N'IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (43, N'HD + (2560 x 1600 Pixels)', N'10.9', N'120', NULL, N'Kính cường lực', N'IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (45, N'HD + (1620 x 2160 Pixels)', N'10.2', N'120', NULL, N'Kính cường lực', N'Retina IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (46, N'HD + (
1640 x 2360 Pixels)', N'10.9', N'120', NULL, N'Kính cường lực', N'Liquid Retina')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (47, N'HD + (2048 x 2732 Pixels)', N'12.9', N'120', NULL, N'Kính cường lực', N'Liquid Retina XDR mini-LED LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (48, N'HD + (
1488 x 2266 Pixels)', N'8.3', N'120', NULL, N'Kinh cường lực', N'LED-backlit IPS LCD')
INSERT [dbo].[Screen] ([ScreenId], [Resolution], [Size], [HZ], [MaxBright], [Special], [Technology]) VALUES (49, N'HD + (1600 x 2560 Pixels)', N'12.4', N'120', NULL, N'Kính cường lực', N'TFT LCD')
SET IDENTITY_INSERT [dbo].[Screen] OFF
GO
SET IDENTITY_INSERT [dbo].[Sound] ON 

INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (1, N'1')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (2, N'<li>AAC</li>
<li>AAC+</li>
<li>AAC++</li>
<li>eAAC+</li>
<li>FLAC</li>
<li>Lossless</li>
<li>Midi</li>
<li>MP3</li>
<li>WAV</li>
<li>WMA</li>
<li>WMA9</li>
')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (3, N'<li>AAC</li>
<li>FLAC</li>
<li>Lossless</li>
<li>MP3</li>
<li>Âm thanh Dolby Audio</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (4, N'<li>AAC</li>
<li>FLAC</li>
<li>Lossless</li>
<li>MP3</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (5, N'<li>AAC</li>
<li>FLAC</li>

<li>MP3</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (6, N'AAC, MP3')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (7, N'<li>3GPP</li>
<li>AAC</li>
<li>FLAC</li>
<li>MP3</li>
<li>Midi</li>
<li>OGG</li>
<li>WAV</li>
<li>WMA</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (8, N'<li>AAC</li>
<li>AMR</li>
<li>FLAC</li>
<li>MP3</li>
<li>Midi</li>
<li>OGG</li>
<li>WAV</li>
<li>WMA</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (9, N'<li>WMA</li>
<li>WAV</li>
<li>MP3</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (10, N'<li>AAC</li>
<li>AAC++</li>
<li>AC3</li>
<li>AMR</li>
<li>APE</li>
<li>FLAC</li>
<li>Lossless</li>
<li>MP3</li>
<li>Midi</li>
<li>OGG</li>
<li>WAV</li>
<li>WMA</li>
<li>eAAC+</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (11, N'<li>MP3</li>
<li>WAV</li>
<li>WMA</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (12, N'<li>AAC</li>
<li>AMR</li>
<li>FLAC</li>
<li>Midi</li>
<li>MP3</li>
<li>OGG</li>
<li>WAV</li>
<li>WMA</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (13, N'<li>FLAC</li>
<li>Midi</li>
<li>MP3</li>
<li>OGG</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (14, N'<li>WAV</li>
<li>FLAC</li>
<li>AMR</li>
<li>AAC</li>
<li>WMA</li>
<li>MP3</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (15, N'AAC, MP3')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (16, N'<li>AAC</li>
<li>AMR</li>
<li>FLAC</li>
<li>MP3</li>
<li>OGG</li>
<li>WAV</li>
<li>WMA</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (17, N'3GPP, MP3')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (18, N'<li>AAC</li>
<li>AMR</li>
<li>FLAC</li>
<li>MP3</li>
<li>WAV</li>
<li>WMA</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (19, N'AAC, MP3')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (20, N'<li>APE</li>
<li>FLAC</li>
<li>Midi</li>
<li>MP2</li>
<li>MP3</li>
<li>Vorbis</li>
<li>WAV</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (21, N'<li>Midi</li>
<li>MP3</li>
<li>WAV</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (22, N'<li>AAC</li>
<li>FLAC</li>
<li>Midi</li>
<li>MP3</li>
<li>WAV</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (23, N'<li>AAC</li>
<li>APE</li>
<li>FLAC</li>
<li>M4A</li>
<li>MP1</li>
<li>MP2</li>
<li>MP3</li>
<li>OPUS</li>
<li>Vorbis</li>
<li>WAV</li>
<li>WMA</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (24, N'
AAC, MP3')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (25, N'MP3, WAV')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (26, N'<li>AAC</li>
<li>AMR</li>
<li>Midi</li>
<li>OGG</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (27, N'Có')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (28, N'<li>AAC</li>
<li>AMR</li>
<li>FLAC</li>
<li>MP3</li>
<li>OGG</li>
<li>WAV</li>
<li>WMA</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (29, N'MP3')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (30, N'<li>AMR</li>
<li>FLAC</li>
<li>MP3</li>
<li>OGG</li>
<li>WAV</li>
<li>WMA</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (32, N'<li>WAV</li>
<li>Midi</li>
<li>AMR</li>
<li>OGG</li>
<li>AAC</li>
<li>MP3</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (33, N'<li>AAC</li>
<li>AMR</li>
<li>MP3</li>
<li>Midi</li>
<li>OGG</li>
<li>WAV</li>
<li>WMA</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (34, N'<li>Active Noise Cancellation</li>
<li>Adaptive EQ</li>
<li>Transparency Mode</li>')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (35, N'Âm thanh Belkin')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (36, N'codecAAC')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (37, N'Active Noise Cancellation, Meridian')
INSERT [dbo].[Sound] ([SoundId], [Technology]) VALUES (38, N'
Lọc âm, khử ồn DSP')
SET IDENTITY_INSERT [dbo].[Sound] OFF
GO
SET IDENTITY_INSERT [dbo].[Structure] ON 

INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (1, 1, 1, 1, 1, N'1', N'1')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (2, 67.3, 148, 7.3, 138.4, N'Khung kim loại & Mặt lưng kính', N'
Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (5, 75.7, 194, 8.3, 150.9, N'
Khung nhôm & Mặt lưng kính cường lực', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (6, 64.2, 135, 7.4, 131.5, N'Khung nhôm & Mặt lưng kính cường lực', N'
Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (7, 71.5, 164, 7.4, 146.7, N'Khung nhôm & Mặt lưng kính cường lực
', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (8, 71.5, 189, 7.4, 146.7, N'Khung nhôm & Mặt lưng kính cường lực', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (9, 78.1, 228, 7.4, 160.8, N'Khung thép không gỉ & Mặt lưng kính cường lực', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (10, 64.5, 141, 7.65, 131.5, N'Khung nhôm & Mặt lưng kính cường lực
', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (11, 71.5, 174, 7.65, 146.7, N'Khung nhôm & Mặt lưng kính cường lực', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (13, 71.5, 204, 7.65, 146.7, N'Khung thép không gỉ & Mặt lưng kính cường lực', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (14, 78.1, 240, 7.65, 160.8, N'Khung thép không gỉ & Mặt lưng kính cường lực
', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (15, 75.9, 206, 9.1, 164, N'Khung & Mặt lưng nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (16, 75.9, 196, 9.1, 164.2, N'
Khung & Mặt lưng nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (17, 75.8, 205, 8.9, 164, N'Khung & Mặt lưng nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (18, 73.1, 185, 8.6, 159.3, N'Khung & Mặt lưng nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (19, 74.5, 190, 8.4, 159.8, N'Khung nhôm & Mặt lưng nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (20, 71.2, 170, 7.9, 151.7, N'Khung hợp kim nhôm & Mặt lưng nhựa
', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (21, 75.6, 201, 7.8, 161.5, N'Khung nhôm & Mặt lưng kính cường lực', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (22, 75.6, 228, 8.9, 165.1, N'Khung nhôm & Mặt lưng kính cường lực
', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (23, 76.3, 213, 9.5, 163.9, N'Khung & Mặt lưng nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (24, 128.1, 271, 6.4, 158.2, N'Khung nhôm & Mặt lưng kính cường lực
', N'
Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (25, 72.2, 183, 6.9, 166, N'Khung nhôm & Mặt lưng kính cường lực
', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (26, 76.9, 203, 8.8, 164.1, N'Khung kim loại & Mặt lưng kính', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (27, 76.9, 204, 8.8, 164.1, N'Khung kim loại & Mặt lưng kính', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (28, 74.5, 178.8, 8.3, 160.5, N'Khung kim loại & Mặt lưng nhựa
', N'
Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (29, 74.6, 196, 8.06, 164.3, N'Khung kim loại & Mặt lưng kính cường lực Gorilla Glass 5
', N'
Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (30, 75.72, 157, 6.81, 160.53, N'Khung nhựa & Mặt lưng kính
', N'
Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (31, 76.4, 218, 9.33, 165.1, N'Khung kim loại & Mặt lưng kính cường lực Gorilla Glass 5
', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (32, 75.3, 190, 8.9, 161.8, N'Khung kim loại & Mặt lưng nhựa
', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (33, 77.07, 196, 9, 164.9, N'Khung & Mặt lưng nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (34, 73.2, 184, 8.1, 158.3, N'Khung kim loại & Mặt lưng kính', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (35, 76.08, 182, 8, 164.24, N'Khung & Mặt lưng nhựa Polycarbonate
', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (36, 75.3, 193, 8.5, 163.95, N'Khung & Mặt lưng nhựa Polymer cao cấp', N'
Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (37, 75.2, 179, 8.28, 163.96, N'Khung & Mặt lưng nhựa Polymer cao cấp
', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (38, 74.7, 163, 8.95, 190, N'Khung & Mặt lưng nhựa
', N'
Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (39, 74.1, 188, 8.4, 160.7, N'Khung kim loại & Mặt lưng nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (40, 79.1, 237, 9.9, 177.7, N'Khung & Mặt lưng nhựa Polycarbonate
', N'
Pin liền')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (41, 75.99, 180, 8.7, 180, N'Khung kim loại & Mặt lưng nhựa
', N'
Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (42, 77.9, 191, 8.8, 169.9, N'
Khung & Mặt lưng nhựa Polycarbonate', N'Pin rời')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (43, 76.4, 190, 8.9, 165.2, N'Khung & Mặt lưng nhựa
', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (44, 75.4, 199, 9, 168.4, N'Khung & Mặt lưng nhựa', N'
Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (45, 75.5, 188, 8.5, 164.1, N'Khung & Mặt lưng nhựa', N'
Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (46, 75.4, 196.5, 9.4, 162.3, N'Khung & Mặt lưng nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (47, 74.3, 182, 8.7, 160.9, N'Khung & Mặt lưng nhựa', N'
Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (48, 73.9, 177, 7.99, 160.6, N'Khung & Mặt lưng nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (49, 74.8, 185, 8.5, 162.5, N'Khung & Mặt lưng nhựa Polycarbonate
', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (50, 73.9, 176, 8.1, 160.3, N'Khung & Mặt lưng nhựa
', N'
Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (51, 2.1, 5.4, 2.4, 3.1, N'Khung nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (52, 1.5, 50, 2.4, 3, N'Khung nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (53, 2.4, 67, 2.5, 2.8, N'Khung nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (54, 2.32, 52, 2.83, 2.12, N'Khung nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (55, 1.6, 39, 2.2, 2.4, N'Khung nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (56, 1.5, 35.4, 2.2, 2.1, N'Khung nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (59, 5, 99, 2, 10, N'Nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (60, 5, 61, 2, 10, N'Nhựa', N'Nguyên khối, Có dây')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (61, 5, 87, 2, 10, N'Nhựa', N'Nguyên khối, Có dây')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (62, 5, 141, 2, 10, N'Nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (63, 5, 100, 2, 10, N'Nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (64, 5, 96, 2, 10, N'Nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (65, 7.4, 345, 1.9, 15.8, N'Nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (66, 7.36, 302, 1.35, 15.3, N'Nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (67, 6.7, 203, 1.5, 13.7, N'Nhựa ', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (68, 7.23, 230, 1.68, 14.5, N'Nhựa', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (69, 165.3, 485, 7.25, 253.8, N'Nhôm', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (70, 174.1, 487, 7.5, 250.6, N'Nhôm', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (71, 178.5, 460, 6.1, 247.6, N'Nhôm', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (72, 214.9, 685, 6.4, 280.6, N'Nhôm', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (73, 134.8, 293, 6.3, 195.4, N'Nhôm', N'Nguyên khối')
INSERT [dbo].[Structure] ([StructId], [Wide], [Weight], [High], [Long], [Martirial], [Design]) VALUES (74, 185, 608, 6.3, 284.5, N'Nhôm', N'Nguyên khối')
SET IDENTITY_INSERT [dbo].[Structure] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (4, 1, 7, N'iPhone SE (2020) (Hộp mới)', 11990000, 0, N'https://sn3301files.storage.live.com/y4mMxk9hF9rEnrg4OvMWlG0PSc4u3ZWKO-w0pd3jlxK5AS6iTvBMaPNaKDu1a3vWf-CqYO0R6niNuxhFz4KgrTF1FCINkN-bkgVsSe1Gu_nJNDGb_exgz0MFZRpzasHfCDYBmk1lxMwuqo9lS9YyDjwS_B-Wi3-cds1ks9cKXq6iTxBLZjwdoqcY4zwXXAK_JmY?width=600&height=600&cropmode=none', 10000000, 1, N'Điện thoại iPhone SE 64GB (2020) (Hộp mới)', 13490000, 2, N'64 GB', 3, N'Trắng', 50, 50, 0, 50, 0, N'apple', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (5, 1, 7, N'iPhone SE (2020) (Hộp mới)', 11990000, 0, N'https://sn3301files.storage.live.com/y4mST_BwYBzsd7OQldfwGtybvbuhiqdOqHlgZ0HvGhmZ-fnOkFa4Ek5Bp0YOmzf_V45t3SgS9ra3m4EeuH9-TayShhQGuVB9wGIftNN0KvjJD9Myw0NR7fAGL3zXHuFlYb6TK3YJ7jNgPbN_icI6Qr62ob4aCg62idXmhcTGbWugtCFvlq0p6A_fiQzSoLoykPm?width=600&height=600&cropmode=none', 10000000, 1, N'Điện thoại iPhone SE 64GB (2020) (Hộp mới)', 13490000, 2, N'64 GB', 3, N'Đen', 50, 50, 0, 50, 0, N'apple', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (6, 1, 7, N'iPhone SE (2020) (Hộp mới)', 11990000, 0, N'https://sn3301files.storage.live.com/y4mpt-dfLJADqUELLccav6B0-oWk0FgfCFdEQEIvpgBvDqLkx0dRdT73KlwMkncC_JXlIjN7p5qP-mGnE6q9CH4ugBLpmfocwWq5I7txDgSEV8Wc6aW-M79RN-09UfhEweaPdbpk-qTxhVZhoIXE6_yJ3WQGgoZPoiKnKXfOZrk2Wp-IZgxfU2Sjm1_UDYSiR7Z?width=600&height=600&cropmode=none', 10000000, 1, N'Điện thoại iPhone SE 64GB (2020) (Hộp mới)', 13490000, 2, N'64 GB', 3, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (7, 1, 7, N'iPhone SE (2020) (Hộp mới)', 12990000, 0, N'https://sn3301files.storage.live.com/y4mMxk9hF9rEnrg4OvMWlG0PSc4u3ZWKO-w0pd3jlxK5AS6iTvBMaPNaKDu1a3vWf-CqYO0R6niNuxhFz4KgrTF1FCINkN-bkgVsSe1Gu_nJNDGb_exgz0MFZRpzasHfCDYBmk1lxMwuqo9lS9YyDjwS_B-Wi3-cds1ks9cKXq6iTxBLZjwdoqcY4zwXXAK_JmY?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại iPhone SE 128GB (2020) (Hộp mới)', 14490000, 2, N'128 GB', 3, N'Trắng', 50, 50, 0, 50, 0, N'apple', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (8, 1, 7, N'iPhone SE (2020) (Hộp mới)', 12990000, 0, N'https://sn3301files.storage.live.com/y4mST_BwYBzsd7OQldfwGtybvbuhiqdOqHlgZ0HvGhmZ-fnOkFa4Ek5Bp0YOmzf_V45t3SgS9ra3m4EeuH9-TayShhQGuVB9wGIftNN0KvjJD9Myw0NR7fAGL3zXHuFlYb6TK3YJ7jNgPbN_icI6Qr62ob4aCg62idXmhcTGbWugtCFvlq0p6A_fiQzSoLoykPm?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại iPhone SE 128GB (2020) (Hộp mới)', 14490000, 2, N'128 GB', 3, N'Đen', 50, 50, 0, 50, 0, N'apple', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (9, 1, 7, N'iPhone SE (2020) (Hộp mới)', 12990000, 0, N'https://sn3301files.storage.live.com/y4mpt-dfLJADqUELLccav6B0-oWk0FgfCFdEQEIvpgBvDqLkx0dRdT73KlwMkncC_JXlIjN7p5qP-mGnE6q9CH4ugBLpmfocwWq5I7txDgSEV8Wc6aW-M79RN-09UfhEweaPdbpk-qTxhVZhoIXE6_yJ3WQGgoZPoiKnKXfOZrk2Wp-IZgxfU2Sjm1_UDYSiR7Z?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại iPhone SE 128GB (2020) (Hộp mới)', 14490000, 2, N'128 GB', 3, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (10, 1, 7, N'iPhone XR', 13490000, 0, N'https://sn3301files.storage.live.com/y4mFWFkXewpQdAD4ljJ4E6x7ZGBu4c2wi5-_28L4UdYOyLaAIXkG7daZWke2zUxwPRych85aSGvMKQeiBapK9n-G7EAvwd__9R4Y3kIN-qrtYf3ASXolYu-CuyVD-WQyublzDrhUs_ZkKn_Z82FGWchLvAWm_Ce31aIxb0yCVh_HsCMq9Kbxe1-PFPUotVKnXF6?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại iPhone XR 64GB', 14990000, 2, N'64 GB', 6, N'Đen', 50, 50, 0, 50, 0, N'apple', 3, 3, 5, 2, 2, 2, 2, 2, 3, 5, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (11, 1, 7, N'iPhone XR', 13490000, 0, N'https://sn3301files.storage.live.com/y4mg3RQVu-J9Ps8re1gQLXZ1jXWjGieVsIW1ridUwDLJzmzU9GjJPb93btW5cW1t81zLjEQ78ZAhgcHOQs0SeADcUmcXo1Om1UPB01f0bE_tG2pjF1O1E1NFM8650om8wAh8z7Uw7RJOOuOWRQSDp9EZeGWyXid_6iIZOb5NaFijdl5RHsyatYhUZaWQHtCAdDy?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại iPhone XR 64GB', 14990000, 2, N'64 GB', 6, N'Cam', 50, 50, 0, 50, 0, N'apple', 3, 3, 5, 2, 2, 2, 2, 2, 3, 5, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (12, 1, 7, N'iPhone XR', 13490000, 0, N'https://sn3301files.storage.live.com/y4mbPUKrWHxC3RAi6opBwJdxjmnhKB9gCMGNKSZim2Kgx8WQjfa64qgCmgb9gbKHfznTtQyUsQgdkICTZ3bPRDCR53LlIvc88-tEZCm5YbNisma9jBYyQ0VNOYIKNKRGpW-vFsjYJY4YOolexv6O970epwxTv-V9R74LGRBo1yE25Bme1m5agYgiAXnJfjWRcpj?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại iPhone XR 64GB', 14990000, 2, N'64 GB', 6, N'Vàng', 50, 50, 0, 50, 0, N'apple', 3, 3, 5, 2, 2, 2, 2, 2, 3, 5, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (13, 1, 7, N'iPhone XR', 13490000, 0, N'https://sn3301files.storage.live.com/y4mUTgoxx-lBWYrzwssVxP7FEdCZ55YCCu1chOf5WnRxK-x3Vm2c-HMmu45v8fpwZHT4G_GvJyMtUt845RYmVrAaUR3IzgvQ7u59WgsHOVKE338tQ2GGvdK3bKe1sMlqzHqGAe-ix_YLvYP8nr8fTWgEbKuCWSDLWjeC7P3W-cQ55LLh_lS3jVYWQZMBEn-6KB4?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại iPhone XR 64GB', 14990000, 2, N'64 GB', 6, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 3, 3, 5, 2, 2, 2, 2, 2, 3, 5, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (14, 1, 7, N'iPhone XR', 13490000, 0, N'https://sn3301files.storage.live.com/y4mYiJIKkT3YyhjEZiAalzaT78P7lAKprFWAeN5iE9HYfKLRgBJT1qvgIIqG66uU3Mw8cnoFdzp0nhlTFvi98XUbCkwS9xJLXbUWbXIsEi7n2cxJvkuV-0lZBs3gsxctNiogvva4cocbc9dPLgJSQNK3NEff-KDOzuOlFILoDQN-6M1A7p8E3hS3sn0wRb02zCO?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại iPhone XR 64GB', 14990000, 2, N'64 GB', 6, N'Trắng', 50, 50, 0, 50, 0, N'apple', 3, 3, 5, 2, 2, 2, 2, 2, 3, 5, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (15, 1, 7, N'iPhone XR', 13490000, 0, N'https://sn3301files.storage.live.com/y4myrhnCQv1U_DU28cAwOafr1u1MChlV5P_9a5FRnANlb287-DknO3MRFIenv5E8Bkge6YcYsCb1ZQxHokZtTdLB6mv8e1ozic1-9mpSxFxvWK_38rdtzozUAZ9Iryu7BfLUgmiOkQPd-WRuXcQa6oLCSIS_u7xgJdNsKkm_OQGrCHwvFLfRcwR0BE_sFtrphwZ?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại iPhone XR 64GB', 14990000, 2, N'64 GB', 6, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 3, 3, 5, 2, 2, 2, 2, 2, 3, 5, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (16, 1, 7, N'iPhone XR', 16490000, 0, N'https://sn3301files.storage.live.com/y4mFWFkXewpQdAD4ljJ4E6x7ZGBu4c2wi5-_28L4UdYOyLaAIXkG7daZWke2zUxwPRych85aSGvMKQeiBapK9n-G7EAvwd__9R4Y3kIN-qrtYf3ASXolYu-CuyVD-WQyublzDrhUs_ZkKn_Z82FGWchLvAWm_Ce31aIxb0yCVh_HsCMq9Kbxe1-PFPUotVKnXF6?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại iPhone XR 128GB', 14990000, 2, N'128 GB', 6, N'Đen', 50, 50, 0, 50, 0, N'apple', 3, 3, 5, 2, 2, 2, 2, 2, 3, 5, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (17, 1, 7, N'iPhone XR', 16490000, 0, N'https://sn3301files.storage.live.com/y4mg3RQVu-J9Ps8re1gQLXZ1jXWjGieVsIW1ridUwDLJzmzU9GjJPb93btW5cW1t81zLjEQ78ZAhgcHOQs0SeADcUmcXo1Om1UPB01f0bE_tG2pjF1O1E1NFM8650om8wAh8z7Uw7RJOOuOWRQSDp9EZeGWyXid_6iIZOb5NaFijdl5RHsyatYhUZaWQHtCAdDy?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại iPhone XR 128GB', 14990000, 2, N'128 GB', 6, N'Cam', 50, 50, 0, 50, 0, N'apple', 3, 3, 5, 2, 2, 2, 2, 2, 3, 5, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (18, 1, 7, N'iPhone XR', 16490000, 0, N'https://sn3301files.storage.live.com/y4mbPUKrWHxC3RAi6opBwJdxjmnhKB9gCMGNKSZim2Kgx8WQjfa64qgCmgb9gbKHfznTtQyUsQgdkICTZ3bPRDCR53LlIvc88-tEZCm5YbNisma9jBYyQ0VNOYIKNKRGpW-vFsjYJY4YOolexv6O970epwxTv-V9R74LGRBo1yE25Bme1m5agYgiAXnJfjWRcpj?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại iPhone XR 128GB', 14990000, 2, N'128 GB', 6, N'Vàng', 50, 50, 0, 50, 0, N'apple', 3, 3, 5, 2, 2, 2, 2, 2, 3, 5, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (19, 1, 7, N'iPhone XR', 16490000, 0, N'https://sn3301files.storage.live.com/y4mUTgoxx-lBWYrzwssVxP7FEdCZ55YCCu1chOf5WnRxK-x3Vm2c-HMmu45v8fpwZHT4G_GvJyMtUt845RYmVrAaUR3IzgvQ7u59WgsHOVKE338tQ2GGvdK3bKe1sMlqzHqGAe-ix_YLvYP8nr8fTWgEbKuCWSDLWjeC7P3W-cQ55LLh_lS3jVYWQZMBEn-6KB4?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại iPhone XR128GB', 14990000, 2, N'128 GB', 6, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 3, 3, 5, 2, 2, 2, 2, 2, 3, 5, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (20, 1, 7, N'iPhone XR', 16490000, 0, N'https://sn3301files.storage.live.com/y4mYiJIKkT3YyhjEZiAalzaT78P7lAKprFWAeN5iE9HYfKLRgBJT1qvgIIqG66uU3Mw8cnoFdzp0nhlTFvi98XUbCkwS9xJLXbUWbXIsEi7n2cxJvkuV-0lZBs3gsxctNiogvva4cocbc9dPLgJSQNK3NEff-KDOzuOlFILoDQN-6M1A7p8E3hS3sn0wRb02zCO?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại iPhone XR 128GB', 14990000, 2, N'128 GB', 6, N'Trắng', 50, 50, 0, 50, 0, N'apple', 3, 3, 5, 2, 2, 2, 2, 2, 3, 5, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (21, 1, 7, N'iPhone XR', 16490000, 0, N'https://sn3301files.storage.live.com/y4myrhnCQv1U_DU28cAwOafr1u1MChlV5P_9a5FRnANlb287-DknO3MRFIenv5E8Bkge6YcYsCb1ZQxHokZtTdLB6mv8e1ozic1-9mpSxFxvWK_38rdtzozUAZ9Iryu7BfLUgmiOkQPd-WRuXcQa6oLCSIS_u7xgJdNsKkm_OQGrCHwvFLfRcwR0BE_sFtrphwZ?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại iPhone XR 128GB', 14990000, 2, N'128 GB', 6, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 3, 3, 5, 2, 2, 2, 2, 2, 3, 5, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (27, 1, 7, N'iPhone 11', 17990000, 0, N'https://sn3301files.storage.live.com/y4mL8NSW_NFIsj05guM78JW1SxAeCM8B-VDksGGb0kPDYMrc4virOIGompE6kl4MmIwbSPbfX1l63VosRmu_tqkSQBttnqm023uWwjhWFF_F_7UI3yTet1OX5PnjFjXuyRa-2RqOcc3kAogideKzgjNQ-G94lNh0Vd6hk8QoY4rsoSGEdgJoK3iIlw2p1ZAQoro?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại iPhone 11 64GB', 18990000, 3, N'64 GB', 6, N'Xanh Lá', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (28, 1, 7, N'iPhone 11', 17990000, 0, N'https://sn3301files.storage.live.com/y4mEaeaMd6QCsSvm-CNgvylms3-jwxyheayN9-3uxL4UgqJW6ynLB-S6j0k57Mre5FC92wQzM8-kNnPhBL38mIBv68C0Jlb-YxPCFYvZUCnDZ4PiJG5-b_r8NuO8RMiq2ghmNkjJTG5uRrVV5qKQVSfWXZqMRWU1QsSQ65fAz_UkgakDwzJzGDY8eqOqMFDJGLp?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại iPhone 11 64GB', 18990000, 3, N'64 GB', 6, N'Đen', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (29, 1, 7, N'iPhone 11', 17990000, 0, N'https://sn3301files.storage.live.com/y4mlukcJWTftSZ5eks_6JA4KHMzxDFUmROqEf-9mVBMECMsr-oQBoXJx3HZezsCjgMSlWJ-m0ADGyhw915hcxRZ_3PGh_FhLCf-2jZwizFGEAmKw38oNwi80VvOC61qYqzuwWdMPDg48uqAgp9rUBkt0sPWRgN6YWHws67RLxCst8xmrqdFZFdrcIDm0_wYxqmf?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại iPhone 11 64GB', 18990000, 3, N'64 GB', 6, N'Trắng', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (30, 1, 7, N'iPhone 11', 17990000, 0, N'https://sn3301files.storage.live.com/y4mKzlXOpYJ5f20cbMS8yZLewyLqvgqcxM6o9BnmZLBCXBGW_xnB_RXsfqTsStLNWKJnGg9o3PyfoldsmLvqGR1fw9o4H9Paasdldsvn5TyYSX2Hu9WWP_GUt-PmNp2HwSsHsToAv7G3tHQONl-ra48i8lwraiTo184KuGt1mOekYw21Gy5eKbZgrJxapMJvR-0?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại iPhone 11 64GB', 18990000, 3, N'64 GB', 6, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (31, 1, 7, N'iPhone 11', 17990000, 0, N'https://sn3301files.storage.live.com/y4mGvjZjJ6EibwjDLvByOnCG6fkpim1aiHQKinPbme-ouFDqn1VKI4T1XSaYPr8xAKUJ8jfc_naOLUjaMovTRCyIp3GrlI_6MaOupW9q5GyTeC3AM9j9L_WV9FEcdUu5CNCim41zZwOA6dtTQ3r5D6NU9pKeQH1M44tmK3iPCgSOez__oac0m_EXSKtMXjF2Pn_?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại iPhone 11 64GB', 18990000, 3, N'64 GB', 6, N'Tím', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (32, 1, 7, N'iPhone 11', 17990000, 0, N'https://sn3301files.storage.live.com/y4mQFWJpa3LOYDbkdfEil4NipJQ4KJm3dM46pZ5fRKQuAVE0df9eirnm_Qr-VxUf2Oa0lK2bE7aViEOJwsDIQW7TIPKGM-QBhFyNAjfiQEu9a0yRBru2KD-QNP6Q_gmcNacPQ7knKjAIIAe9GtXjTTL9ihFULwGNrLqCAJYYqSIob7Lv98GZNMAnlpLymfpTCon?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại iPhone 11 64GB', 18990000, 3, N'64 GB', 6, N'Vàng', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (33, 1, 7, N'iPhone 11', 19990000, 0, N'https://sn3301files.storage.live.com/y4mL8NSW_NFIsj05guM78JW1SxAeCM8B-VDksGGb0kPDYMrc4virOIGompE6kl4MmIwbSPbfX1l63VosRmu_tqkSQBttnqm023uWwjhWFF_F_7UI3yTet1OX5PnjFjXuyRa-2RqOcc3kAogideKzgjNQ-G94lNh0Vd6hk8QoY4rsoSGEdgJoK3iIlw2p1ZAQoro?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại iPhone 11 128GB', 21490000, 3, N'128 GB', 6, N'Xanh Lá', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (34, 1, 7, N'iPhone 11', 19990000, 0, N'https://sn3301files.storage.live.com/y4mKzlXOpYJ5f20cbMS8yZLewyLqvgqcxM6o9BnmZLBCXBGW_xnB_RXsfqTsStLNWKJnGg9o3PyfoldsmLvqGR1fw9o4H9Paasdldsvn5TyYSX2Hu9WWP_GUt-PmNp2HwSsHsToAv7G3tHQONl-ra48i8lwraiTo184KuGt1mOekYw21Gy5eKbZgrJxapMJvR-0?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại iPhone 11 128GB', 21490000, 3, N'128 GB', 6, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (35, 1, 7, N'iPhone 11', 19990000, 0, N'https://sn3301files.storage.live.com/y4mEaeaMd6QCsSvm-CNgvylms3-jwxyheayN9-3uxL4UgqJW6ynLB-S6j0k57Mre5FC92wQzM8-kNnPhBL38mIBv68C0Jlb-YxPCFYvZUCnDZ4PiJG5-b_r8NuO8RMiq2ghmNkjJTG5uRrVV5qKQVSfWXZqMRWU1QsSQ65fAz_UkgakDwzJzGDY8eqOqMFDJGLp?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại iPhone 11 128GB', 21490000, 3, N'128 GB', 6, N'Đen', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (36, 1, 7, N'iPhone 11', 19990000, 0, N'https://sn3301files.storage.live.com/y4mlukcJWTftSZ5eks_6JA4KHMzxDFUmROqEf-9mVBMECMsr-oQBoXJx3HZezsCjgMSlWJ-m0ADGyhw915hcxRZ_3PGh_FhLCf-2jZwizFGEAmKw38oNwi80VvOC61qYqzuwWdMPDg48uqAgp9rUBkt0sPWRgN6YWHws67RLxCst8xmrqdFZFdrcIDm0_wYxqmf?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại iPhone 11 128GB', 21490000, 3, N'128 GB', 6, N'Trắng', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (37, 1, 7, N'iPhone 11', 19990000, 0, N'https://sn3301files.storage.live.com/y4mGvjZjJ6EibwjDLvByOnCG6fkpim1aiHQKinPbme-ouFDqn1VKI4T1XSaYPr8xAKUJ8jfc_naOLUjaMovTRCyIp3GrlI_6MaOupW9q5GyTeC3AM9j9L_WV9FEcdUu5CNCim41zZwOA6dtTQ3r5D6NU9pKeQH1M44tmK3iPCgSOez__oac0m_EXSKtMXjF2Pn_?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại iPhone 11 128GB', 21490000, 3, N'128 GB', 6, N'Tím', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (38, 1, 7, N'iPhone 11', 19990000, 0, N'https://sn3301files.storage.live.com/y4mQFWJpa3LOYDbkdfEil4NipJQ4KJm3dM46pZ5fRKQuAVE0df9eirnm_Qr-VxUf2Oa0lK2bE7aViEOJwsDIQW7TIPKGM-QBhFyNAjfiQEu9a0yRBru2KD-QNP6Q_gmcNacPQ7knKjAIIAe9GtXjTTL9ihFULwGNrLqCAJYYqSIob7Lv98GZNMAnlpLymfpTCon?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại iPhone 11 128GB', 21490000, 3, N'128 GB', 6, N'Vàng', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (39, 1, 7, N'iPhone 11', 20990000, 0, N'https://sn3301files.storage.live.com/y4mEaeaMd6QCsSvm-CNgvylms3-jwxyheayN9-3uxL4UgqJW6ynLB-S6j0k57Mre5FC92wQzM8-kNnPhBL38mIBv68C0Jlb-YxPCFYvZUCnDZ4PiJG5-b_r8NuO8RMiq2ghmNkjJTG5uRrVV5qKQVSfWXZqMRWU1QsSQ65fAz_UkgakDwzJzGDY8eqOqMFDJGLp?width=600&height=600&cropmode=none', 15000000, 1, N'Điện thoại iPhone 11 256GB', 21990000, 3, N'256 GB', 3, N'Đen', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (40, 1, 7, N'iPhone 11', 20990000, 0, N'https://sn3301files.storage.live.com/y4mlukcJWTftSZ5eks_6JA4KHMzxDFUmROqEf-9mVBMECMsr-oQBoXJx3HZezsCjgMSlWJ-m0ADGyhw915hcxRZ_3PGh_FhLCf-2jZwizFGEAmKw38oNwi80VvOC61qYqzuwWdMPDg48uqAgp9rUBkt0sPWRgN6YWHws67RLxCst8xmrqdFZFdrcIDm0_wYxqmf?width=600&height=600&cropmode=none', 15000000, 1, N'Điện thoại iPhone 11 256GB', 21990000, 3, N'256 GB', 3, N'Trắng', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (41, 1, 7, N'iPhone 11', 20990000, 0, N'https://sn3301files.storage.live.com/y4mL8NSW_NFIsj05guM78JW1SxAeCM8B-VDksGGb0kPDYMrc4virOIGompE6kl4MmIwbSPbfX1l63VosRmu_tqkSQBttnqm023uWwjhWFF_F_7UI3yTet1OX5PnjFjXuyRa-2RqOcc3kAogideKzgjNQ-G94lNh0Vd6hk8QoY4rsoSGEdgJoK3iIlw2p1ZAQoro?width=600&height=600&cropmode=none', 15000000, 1, N'Điện thoại iPhone 11 256GB', 21990000, 3, N'256 GB', 3, N'Xanh Lá', 50, 50, 0, 50, 0, N'apple', 4, 3, 5, 3, 2, 4, 3, 2, 4, 2, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (42, 1, 7, N'iPhone 12 Mini', 16990000, 0, N'https://sn3301files.storage.live.com/y4mG6f-i7JNYxnB-_7YVy-ETFuKWnaBI7T7Qz2EWQya8M360ln860fC9KHdUuncrMK1lyzX4Iq9C2WXg_NaeEZeWoayH1IVV8UE4hbSAhu3rjC4jD8g4K0j5VKFVViGYxk14LWhUA11wiA3rtylEnMCxDWtLH0nEPX9oywEF5k437ObPZ00eiHEkfLYcQlSNOJO?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại iPhone 12 Mini 64 GB', 18990000, 3, N'64 GB', 6, N'Đen', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (43, 1, 7, N'iPhone 12 Mini', 16990000, 0, N'https://sn3301files.storage.live.com/y4ml20pVVbPFLZJG4fjRxze5kl_7cd4Ki9FVLT2xGfsjxtVN-xdht1CLvzw2cW5Hmuu4NKpCOvmFwGG5huZgxgGMJSKasNUCt7QlAbXk6EdVgq_UdaUIzQ3ek-Y-QT3s92c-V95P0MFyzvKpSx2lKEo502cZFDbOU6nP1jq6351PPjVIbCIxDLcD3kzf1Zw8SRq?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại iPhone 12 Mini 64 GB', 18990000, 3, N'64 GB', 6, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (44, 1, 7, N'iPhone 12 Mini', 16990000, 0, N'https://sn3301files.storage.live.com/y4mZjPznCMa8K3K0UZK5NHWA-U_-2xP0LSMr30XC2mp9Rdp5EFm6BKEYsHeNOfY-Wi4HvM81Jq6pzQqZ4s9kc4YWJ70blAGzSra7SDY1vtuei51eOI0_UXly3CiXiCm5e7fPQ_Mg13lTcGR_3iQVAtKUgv9u3iLKtMfAkHPorHo65FKw1LtpOVtMPSml-PLUqhc?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại iPhone 12 Mini 64 GB', 18990000, 3, N'64 GB', 6, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (45, 1, 7, N'iPhone 12 Mini', 16990000, 0, N'https://sn3301files.storage.live.com/y4mVohltmiLzqe-iJ85O35VPb8FabglkBmahryjemrUP4NfZxftdbUItR56hb1ArYwTpVPiZlxgvXiNKZnE-O47aKvq-63Q0kkk7Nv3lPBry9vcRSOA3VsLJg0DLNGVNtb3FBP7sD4a0NmCV6BYB7yXZa70s_5l6wkQRmkLotroF6kLrkXtpZHha0C5liMiaOlr?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại iPhone 12 Mini 64 GB', 18990000, 3, N'64 GB', 6, N'Xanh Lá', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (46, 1, 7, N'iPhone 12 Mini', 16990000, 0, N'https://sn3301files.storage.live.com/y4mDMgAVzFJ_CphaaIYTMneQkeQoNfhtytcXCGC_WJ-bf7SregtogE5AfZhT9_tgWW0RYAbunCZtyhMRKgAAwZdLQamQT_dhkU5MBYxZyj31EMVn4WS9jGJlqzVFME3MUe4Y7kR2s1Nz7Oin3KoZUl2rKOAzzZ8XOlIMUNJYuS3_8I8TLoM4AqEsiY9u6Dae1sk?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại iPhone 12 Mini 64 GB', 18990000, 3, N'64 GB', 6, N'Trắng', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (47, 1, 7, N'iPhone 12 Mini', 16990000, 0, N'https://sn3301files.storage.live.com/y4mU4MGGH6QcdhnI105DmQ_z3VF5eAhyf_kNDYSdCmJanocmop6YIighFliUgHKGvkqgP9GztM1PlrDvCYbSwwVmIotMIpmFba0ev-JVkXiJADms8zF80gIQJ1LBg3BGcvvAWnWRssa98PZAEmBbjyH2GLnjYAgkwsZMTXZpoy-Wpht_z0QmONsETesB-tEhHgQ?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại iPhone 12 Mini 64 GB', 18990000, 3, N'64 GB', 6, N'Tím', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (48, 1, 7, N'iPhone 12 Mini', 19490000, 0, N'https://sn3301files.storage.live.com/y4mDMgAVzFJ_CphaaIYTMneQkeQoNfhtytcXCGC_WJ-bf7SregtogE5AfZhT9_tgWW0RYAbunCZtyhMRKgAAwZdLQamQT_dhkU5MBYxZyj31EMVn4WS9jGJlqzVFME3MUe4Y7kR2s1Nz7Oin3KoZUl2rKOAzzZ8XOlIMUNJYuS3_8I8TLoM4AqEsiY9u6Dae1sk?width=600&height=600&cropmode=none', 16000000, 1, N'Điện thoại iPhone 12 Mini 128 GB', 20990000, 3, N'128 GB', 6, N'Trắng', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (49, 1, 7, N'iPhone 12 Mini', 19490000, 0, N'https://sn3301files.storage.live.com/y4mG6f-i7JNYxnB-_7YVy-ETFuKWnaBI7T7Qz2EWQya8M360ln860fC9KHdUuncrMK1lyzX4Iq9C2WXg_NaeEZeWoayH1IVV8UE4hbSAhu3rjC4jD8g4K0j5VKFVViGYxk14LWhUA11wiA3rtylEnMCxDWtLH0nEPX9oywEF5k437ObPZ00eiHEkfLYcQlSNOJO?width=600&height=600&cropmode=none', 16000000, 1, N'Điện thoại iPhone 12 Mini 128 GB', 20990000, 3, N'128 GB', 6, N'Đen', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (50, 1, 7, N'iPhone 12 Mini', 19490000, 0, N'https://sn3301files.storage.live.com/y4mU4MGGH6QcdhnI105DmQ_z3VF5eAhyf_kNDYSdCmJanocmop6YIighFliUgHKGvkqgP9GztM1PlrDvCYbSwwVmIotMIpmFba0ev-JVkXiJADms8zF80gIQJ1LBg3BGcvvAWnWRssa98PZAEmBbjyH2GLnjYAgkwsZMTXZpoy-Wpht_z0QmONsETesB-tEhHgQ?width=600&height=600&cropmode=none', 16000000, 1, N'Điện thoại iPhone 12 Mini 128 GB', 20990000, 3, N'128 GB', 6, N'Tím', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (51, 1, 7, N'iPhone 12 Mini', 19490000, 0, N'https://sn3301files.storage.live.com/y4ml20pVVbPFLZJG4fjRxze5kl_7cd4Ki9FVLT2xGfsjxtVN-xdht1CLvzw2cW5Hmuu4NKpCOvmFwGG5huZgxgGMJSKasNUCt7QlAbXk6EdVgq_UdaUIzQ3ek-Y-QT3s92c-V95P0MFyzvKpSx2lKEo502cZFDbOU6nP1jq6351PPjVIbCIxDLcD3kzf1Zw8SRq?width=600&height=600&cropmode=none', 16000000, 1, N'Điện thoại iPhone 12 Mini 128 GB', 20990000, 3, N'128 GB', 6, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (52, 1, 7, N'iPhone 12 Mini', 19490000, 0, N'https://sn3301files.storage.live.com/y4mVohltmiLzqe-iJ85O35VPb8FabglkBmahryjemrUP4NfZxftdbUItR56hb1ArYwTpVPiZlxgvXiNKZnE-O47aKvq-63Q0kkk7Nv3lPBry9vcRSOA3VsLJg0DLNGVNtb3FBP7sD4a0NmCV6BYB7yXZa70s_5l6wkQRmkLotroF6kLrkXtpZHha0C5liMiaOlr?width=600&height=600&cropmode=none', 16000000, 1, N'Điện thoại iPhone 12 Mini 128 GB', 20990000, 3, N'128 GB', 6, N'Xanh Lá', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (53, 1, 7, N'iPhone 12 Mini', 19490000, 0, N'https://sn3301files.storage.live.com/y4mZjPznCMa8K3K0UZK5NHWA-U_-2xP0LSMr30XC2mp9Rdp5EFm6BKEYsHeNOfY-Wi4HvM81Jq6pzQqZ4s9kc4YWJ70blAGzSra7SDY1vtuei51eOI0_UXly3CiXiCm5e7fPQ_Mg13lTcGR_3iQVAtKUgv9u3iLKtMfAkHPorHo65FKw1LtpOVtMPSml-PLUqhc?width=600&height=600&cropmode=none', 16000000, 1, N'Điện thoại iPhone 12 Mini 128 GB', 20990000, 3, N'128 GB', 6, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (54, 1, 7, N'iPhone 12 Mini', 20990000, 0, N'https://sn3301files.storage.live.com/y4mDMgAVzFJ_CphaaIYTMneQkeQoNfhtytcXCGC_WJ-bf7SregtogE5AfZhT9_tgWW0RYAbunCZtyhMRKgAAwZdLQamQT_dhkU5MBYxZyj31EMVn4WS9jGJlqzVFME3MUe4Y7kR2s1Nz7Oin3KoZUl2rKOAzzZ8XOlIMUNJYuS3_8I8TLoM4AqEsiY9u6Dae1sk?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 12 Mini 256 GB', 21990000, 3, N'256 GB', 4, N'Trắng', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (55, 1, 7, N'iPhone 12 Mini', 20990000, 0, N'https://sn3301files.storage.live.com/y4mG6f-i7JNYxnB-_7YVy-ETFuKWnaBI7T7Qz2EWQya8M360ln860fC9KHdUuncrMK1lyzX4Iq9C2WXg_NaeEZeWoayH1IVV8UE4hbSAhu3rjC4jD8g4K0j5VKFVViGYxk14LWhUA11wiA3rtylEnMCxDWtLH0nEPX9oywEF5k437ObPZ00eiHEkfLYcQlSNOJO?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 12 Mini 256 GB', 21990000, 3, N'256 GB', 4, N'Đen', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (57, 1, 7, N'iPhone 12 Mini', 20990000, 0, N'https://sn3301files.storage.live.com/y4ml20pVVbPFLZJG4fjRxze5kl_7cd4Ki9FVLT2xGfsjxtVN-xdht1CLvzw2cW5Hmuu4NKpCOvmFwGG5huZgxgGMJSKasNUCt7QlAbXk6EdVgq_UdaUIzQ3ek-Y-QT3s92c-V95P0MFyzvKpSx2lKEo502cZFDbOU6nP1jq6351PPjVIbCIxDLcD3kzf1Zw8SRq?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 12 Mini 256 GB', 21990000, 3, N'256 GB', 4, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (58, 1, 7, N'iPhone 12 Mini', 20990000, 0, N'https://sn3301files.storage.live.com/y4mVohltmiLzqe-iJ85O35VPb8FabglkBmahryjemrUP4NfZxftdbUItR56hb1ArYwTpVPiZlxgvXiNKZnE-O47aKvq-63Q0kkk7Nv3lPBry9vcRSOA3VsLJg0DLNGVNtb3FBP7sD4a0NmCV6BYB7yXZa70s_5l6wkQRmkLotroF6kLrkXtpZHha0C5liMiaOlr?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 12 Mini 256 GB', 21990000, 3, N'256 GB', 4, N'Xanh Lá', 50, 50, 0, 50, 0, N'apple', 5, 4, 6, 4, 2, 5, 3, 2, 5, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (61, 1, 7, N'iPhone 12', 20990000, 0, N'https://sn3301files.storage.live.com/y4ml20pVVbPFLZJG4fjRxze5kl_7cd4Ki9FVLT2xGfsjxtVN-xdht1CLvzw2cW5Hmuu4NKpCOvmFwGG5huZgxgGMJSKasNUCt7QlAbXk6EdVgq_UdaUIzQ3ek-Y-QT3s92c-V95P0MFyzvKpSx2lKEo502cZFDbOU6nP1jq6351PPjVIbCIxDLcD3kzf1Zw8SRq?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 12 64 GB', 22490000, 3, N'64 GB', 6, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (62, 1, 7, N'iPhone 12', 20990000, 0, N'https://sn3301files.storage.live.com/y4mG6f-i7JNYxnB-_7YVy-ETFuKWnaBI7T7Qz2EWQya8M360ln860fC9KHdUuncrMK1lyzX4Iq9C2WXg_NaeEZeWoayH1IVV8UE4hbSAhu3rjC4jD8g4K0j5VKFVViGYxk14LWhUA11wiA3rtylEnMCxDWtLH0nEPX9oywEF5k437ObPZ00eiHEkfLYcQlSNOJO?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 12 64 GB', 22490000, 3, N'64 GB', 6, N'Đen', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (63, 1, 7, N'iPhone 12', 20990000, 0, N'https://sn3301files.storage.live.com/y4mVohltmiLzqe-iJ85O35VPb8FabglkBmahryjemrUP4NfZxftdbUItR56hb1ArYwTpVPiZlxgvXiNKZnE-O47aKvq-63Q0kkk7Nv3lPBry9vcRSOA3VsLJg0DLNGVNtb3FBP7sD4a0NmCV6BYB7yXZa70s_5l6wkQRmkLotroF6kLrkXtpZHha0C5liMiaOlr?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 12 64 GB', 22490000, 3, N'64 GB', 6, N'Xanh Lá', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (64, 1, 7, N'iPhone 12', 20990000, 0, N'https://sn3301files.storage.live.com/y4mZjPznCMa8K3K0UZK5NHWA-U_-2xP0LSMr30XC2mp9Rdp5EFm6BKEYsHeNOfY-Wi4HvM81Jq6pzQqZ4s9kc4YWJ70blAGzSra7SDY1vtuei51eOI0_UXly3CiXiCm5e7fPQ_Mg13lTcGR_3iQVAtKUgv9u3iLKtMfAkHPorHo65FKw1LtpOVtMPSml-PLUqhc?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 12 64 GB', 22490000, 3, N'64 GB', 6, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (65, 1, 7, N'iPhone 12', 20990000, 0, N'https://sn3301files.storage.live.com/y4mDMgAVzFJ_CphaaIYTMneQkeQoNfhtytcXCGC_WJ-bf7SregtogE5AfZhT9_tgWW0RYAbunCZtyhMRKgAAwZdLQamQT_dhkU5MBYxZyj31EMVn4WS9jGJlqzVFME3MUe4Y7kR2s1Nz7Oin3KoZUl2rKOAzzZ8XOlIMUNJYuS3_8I8TLoM4AqEsiY9u6Dae1sk?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 12 64 GB', 22490000, 3, N'64 GB', 6, N'Trắng', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (66, 1, 7, N'iPhone 12', 20990000, 0, N'https://sn3301files.storage.live.com/y4mU4MGGH6QcdhnI105DmQ_z3VF5eAhyf_kNDYSdCmJanocmop6YIighFliUgHKGvkqgP9GztM1PlrDvCYbSwwVmIotMIpmFba0ev-JVkXiJADms8zF80gIQJ1LBg3BGcvvAWnWRssa98PZAEmBbjyH2GLnjYAgkwsZMTXZpoy-Wpht_z0QmONsETesB-tEhHgQ?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 12 64 GB', 22490000, 3, N'64 GB', 6, N'Tím', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (67, 1, 7, N'iPhone 12', 24990000, 0, N'https://sn3301files.storage.live.com/y4mDMgAVzFJ_CphaaIYTMneQkeQoNfhtytcXCGC_WJ-bf7SregtogE5AfZhT9_tgWW0RYAbunCZtyhMRKgAAwZdLQamQT_dhkU5MBYxZyj31EMVn4WS9jGJlqzVFME3MUe4Y7kR2s1Nz7Oin3KoZUl2rKOAzzZ8XOlIMUNJYuS3_8I8TLoM4AqEsiY9u6Dae1sk?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại iPhone 12 128 GB', 25990000, 3, N'128 GB', 6, N'Trắng', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (68, 1, 7, N'iPhone 12', 24990000, 0, N'https://sn3301files.storage.live.com/y4mVohltmiLzqe-iJ85O35VPb8FabglkBmahryjemrUP4NfZxftdbUItR56hb1ArYwTpVPiZlxgvXiNKZnE-O47aKvq-63Q0kkk7Nv3lPBry9vcRSOA3VsLJg0DLNGVNtb3FBP7sD4a0NmCV6BYB7yXZa70s_5l6wkQRmkLotroF6kLrkXtpZHha0C5liMiaOlr?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại iPhone 12 128 GB', 25990000, 3, N'128 GB', 6, N'Xanh Lá', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (69, 1, 7, N'iPhone 12', 24990000, 0, N'https://sn3301files.storage.live.com/y4mZjPznCMa8K3K0UZK5NHWA-U_-2xP0LSMr30XC2mp9Rdp5EFm6BKEYsHeNOfY-Wi4HvM81Jq6pzQqZ4s9kc4YWJ70blAGzSra7SDY1vtuei51eOI0_UXly3CiXiCm5e7fPQ_Mg13lTcGR_3iQVAtKUgv9u3iLKtMfAkHPorHo65FKw1LtpOVtMPSml-PLUqhc?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại iPhone 12 128 GB', 25990000, 3, N'128 GB', 6, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (70, 1, 7, N'iPhone 12', 24990000, 0, N'https://sn3301files.storage.live.com/y4ml20pVVbPFLZJG4fjRxze5kl_7cd4Ki9FVLT2xGfsjxtVN-xdht1CLvzw2cW5Hmuu4NKpCOvmFwGG5huZgxgGMJSKasNUCt7QlAbXk6EdVgq_UdaUIzQ3ek-Y-QT3s92c-V95P0MFyzvKpSx2lKEo502cZFDbOU6nP1jq6351PPjVIbCIxDLcD3kzf1Zw8SRq?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại iPhone 12 128 GB', 25990000, 3, N'128 GB', 6, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (71, 1, 7, N'iPhone 12', 24990000, 0, N'https://sn3301files.storage.live.com/y4mG6f-i7JNYxnB-_7YVy-ETFuKWnaBI7T7Qz2EWQya8M360ln860fC9KHdUuncrMK1lyzX4Iq9C2WXg_NaeEZeWoayH1IVV8UE4hbSAhu3rjC4jD8g4K0j5VKFVViGYxk14LWhUA11wiA3rtylEnMCxDWtLH0nEPX9oywEF5k437ObPZ00eiHEkfLYcQlSNOJO?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại iPhone 12 128 GB', 25990000, 3, N'128 GB', 6, N'Đen', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (72, 1, 7, N'iPhone 12', 24990000, 0, N'https://sn3301files.storage.live.com/y4mU4MGGH6QcdhnI105DmQ_z3VF5eAhyf_kNDYSdCmJanocmop6YIighFliUgHKGvkqgP9GztM1PlrDvCYbSwwVmIotMIpmFba0ev-JVkXiJADms8zF80gIQJ1LBg3BGcvvAWnWRssa98PZAEmBbjyH2GLnjYAgkwsZMTXZpoy-Wpht_z0QmONsETesB-tEhHgQ?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại iPhone 12 128 GB', 25990000, 3, N'128 GB', 6, N'Tím', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (73, 1, 7, N'iPhone 12', 25990000, 0, N'https://sn3301files.storage.live.com/y4mDMgAVzFJ_CphaaIYTMneQkeQoNfhtytcXCGC_WJ-bf7SregtogE5AfZhT9_tgWW0RYAbunCZtyhMRKgAAwZdLQamQT_dhkU5MBYxZyj31EMVn4WS9jGJlqzVFME3MUe4Y7kR2s1Nz7Oin3KoZUl2rKOAzzZ8XOlIMUNJYuS3_8I8TLoM4AqEsiY9u6Dae1sk?width=600&height=600&cropmode=none', 19000000, 1, N'Điện thoại iPhone 12 256 GB', 26990000, 3, N'256 GB', 6, N'Trắng', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (74, 1, 7, N'iPhone 12', 25990000, 0, N'https://sn3301files.storage.live.com/y4mG6f-i7JNYxnB-_7YVy-ETFuKWnaBI7T7Qz2EWQya8M360ln860fC9KHdUuncrMK1lyzX4Iq9C2WXg_NaeEZeWoayH1IVV8UE4hbSAhu3rjC4jD8g4K0j5VKFVViGYxk14LWhUA11wiA3rtylEnMCxDWtLH0nEPX9oywEF5k437ObPZ00eiHEkfLYcQlSNOJO?width=600&height=600&cropmode=none', 19000000, 1, N'Điện thoại iPhone 12 256 GB', 26990000, 3, N'256 GB', 6, N'Đen', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (75, 1, 7, N'iPhone 12', 25990000, 0, N'https://sn3301files.storage.live.com/y4mVohltmiLzqe-iJ85O35VPb8FabglkBmahryjemrUP4NfZxftdbUItR56hb1ArYwTpVPiZlxgvXiNKZnE-O47aKvq-63Q0kkk7Nv3lPBry9vcRSOA3VsLJg0DLNGVNtb3FBP7sD4a0NmCV6BYB7yXZa70s_5l6wkQRmkLotroF6kLrkXtpZHha0C5liMiaOlr?width=600&height=600&cropmode=none', 19000000, 1, N'Điện thoại iPhone 12 256 GB', 26990000, 3, N'256 GB', 6, N'Xanh Lá', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (76, 1, 7, N'iPhone 12', 25990000, 0, N'https://sn3301files.storage.live.com/y4mZjPznCMa8K3K0UZK5NHWA-U_-2xP0LSMr30XC2mp9Rdp5EFm6BKEYsHeNOfY-Wi4HvM81Jq6pzQqZ4s9kc4YWJ70blAGzSra7SDY1vtuei51eOI0_UXly3CiXiCm5e7fPQ_Mg13lTcGR_3iQVAtKUgv9u3iLKtMfAkHPorHo65FKw1LtpOVtMPSml-PLUqhc?width=600&height=600&cropmode=none', 19000000, 1, N'Điện thoại iPhone 12 256 GB', 26990000, 3, N'256 GB', 6, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (77, 1, 7, N'iPhone 12', 25990000, 0, N'https://sn3301files.storage.live.com/y4mU4MGGH6QcdhnI105DmQ_z3VF5eAhyf_kNDYSdCmJanocmop6YIighFliUgHKGvkqgP9GztM1PlrDvCYbSwwVmIotMIpmFba0ev-JVkXiJADms8zF80gIQJ1LBg3BGcvvAWnWRssa98PZAEmBbjyH2GLnjYAgkwsZMTXZpoy-Wpht_z0QmONsETesB-tEhHgQ?width=600&height=600&cropmode=none', 19000000, 1, N'Điện thoại iPhone 12 256 GB', 26990000, 3, N'256 GB', 6, N'Tím', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (78, 1, 7, N'iPhone 12', 25990000, 0, N'https://sn3301files.storage.live.com/y4ml20pVVbPFLZJG4fjRxze5kl_7cd4Ki9FVLT2xGfsjxtVN-xdht1CLvzw2cW5Hmuu4NKpCOvmFwGG5huZgxgGMJSKasNUCt7QlAbXk6EdVgq_UdaUIzQ3ek-Y-QT3s92c-V95P0MFyzvKpSx2lKEo502cZFDbOU6nP1jq6351PPjVIbCIxDLcD3kzf1Zw8SRq?width=600&height=600&cropmode=none', 19000000, 1, N'Điện thoại iPhone 12 256 GB', 26990000, 3, N'256 GB', 6, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 5, 5, 7, 4, 2, 6, 3, 2, 5, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (79, 1, 7, N'iPhone 12 Pro', 28990000, 0, N'https://sn3301files.storage.live.com/y4mnR4oymgvkt2GjLP7czy21QezzgCaer6hF_K19NK5Vmy1-uKMArgdeUlzYPZ1eZSbIkvs76uhUZId4QE0DGC8rkRf7yWqGrLE4FdBRQW5BlLwg7UhAd3Sv0JpRPl5RHyiD8XHXXj6v6O1dxhfsBjgMjo1zfQyYjFasGhQhgcMFBUq0j8EFrHuWP6Q0qqgpdVv?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại iPhone 12 Pro 128 GB', 30490000, 3, N'128 GB', 4, N'Vàng đồng', 50, 50, 0, 50, 0, N'apple', 5, 5, 8, 4, 2, 6, 4, 2, 6, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (80, 1, 7, N'iPhone 12 Pro', 28990000, 0, N'https://sn3301files.storage.live.com/y4mNw7HhclPkzoLzNdWKLFvZZrTF51oCXaaaX71mE6hMniqhwe4F4rsgVE5-sZ7-QNiK2hrJsFwo4PDVhRXvMsHdvrxoKVElIjodCZwZ4VZBSefcn6HRn70GfD0tTDJ2NKX6p3gvu2naS16G54OIaoM2_JYq8IQ67RMHCb7-51n1DFUZKb_uKYmQNaSB32fSHn9?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại iPhone 12 Pro 128 GB', 30490000, 3, N'128 GB', 4, N'Xám', 50, 50, 0, 50, 0, N'apple', 5, 5, 8, 4, 2, 6, 4, 2, 6, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (81, 1, 7, N'iPhone 12 Pro', 28990000, 0, N'https://sn3301files.storage.live.com/y4mF6Z8a5BWBI-b29jweI0P0OBjz9uuzoITiWNl7HkYHK73BuIpTQOiBVBc6YLD9XsIQdCR_JZhy_lAkBbR4cm7mK-Q5lXErPFBlgy_XdbV4yFi5Vt5e_uSyTExWNDT80lTYd5m_zul1ruBO11SCOU2lIstzjYwVGlm3QxbNxwhTwkOZDtFnlChSM5fB1PhsSUe?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại iPhone 12 Pro 128 GB', 30490000, 3, N'128 GB', 4, N'Bạc', 50, 50, 0, 50, 0, N'apple', 5, 5, 8, 4, 2, 6, 4, 2, 6, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (82, 1, 7, N'iPhone 12 Pro', 28990000, 0, N'https://sn3301files.storage.live.com/y4m0Si4FnK7ZfFOUmi0zjtknqrHUEWCtIjJLip5iSoe9lwVQoPsfodx-KeiRf1PCx1XsBgOxvdQUrfX4PmTf7JIg70EPj_TsUMc3Q01J7O6-LvhMMrU3Wudq56jjIijlKB0x710TmjbK8OXDQM0FxlV09WBtWFI1Q-xMv-zVtfNO_fb9XgIGl9dpLl0u8lbLZ79?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại iPhone 12 Pro 128 GB', 30490000, 3, N'128 GB', 4, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 5, 5, 8, 4, 2, 6, 4, 2, 6, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (83, 1, 7, N'iPhone 12 Pro', 29490000, 0, N'https://sn3301files.storage.live.com/y4m0Si4FnK7ZfFOUmi0zjtknqrHUEWCtIjJLip5iSoe9lwVQoPsfodx-KeiRf1PCx1XsBgOxvdQUrfX4PmTf7JIg70EPj_TsUMc3Q01J7O6-LvhMMrU3Wudq56jjIijlKB0x710TmjbK8OXDQM0FxlV09WBtWFI1Q-xMv-zVtfNO_fb9XgIGl9dpLl0u8lbLZ79?width=600&height=600&cropmode=none', 21000000, 1, N'Điện thoại iPhone 12 Pro 256 GB', 31490000, 3, N'256 GB', 4, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 5, 5, 8, 4, 2, 6, 4, 2, 6, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (84, 1, 7, N'iPhone 12 Pro', 29490000, 0, N'https://sn3301files.storage.live.com/y4mNw7HhclPkzoLzNdWKLFvZZrTF51oCXaaaX71mE6hMniqhwe4F4rsgVE5-sZ7-QNiK2hrJsFwo4PDVhRXvMsHdvrxoKVElIjodCZwZ4VZBSefcn6HRn70GfD0tTDJ2NKX6p3gvu2naS16G54OIaoM2_JYq8IQ67RMHCb7-51n1DFUZKb_uKYmQNaSB32fSHn9?width=600&height=600&cropmode=none', 21000000, 1, N'Điện thoại iPhone 12 Pro 256 GB', 31490000, 3, N'256 GB', 4, N'Xám', 50, 50, 0, 50, 0, N'apple', 5, 5, 8, 4, 2, 6, 4, 2, 6, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (85, 1, 7, N'iPhone 12 Pro', 29490000, 0, N'https://sn3301files.storage.live.com/y4mF6Z8a5BWBI-b29jweI0P0OBjz9uuzoITiWNl7HkYHK73BuIpTQOiBVBc6YLD9XsIQdCR_JZhy_lAkBbR4cm7mK-Q5lXErPFBlgy_XdbV4yFi5Vt5e_uSyTExWNDT80lTYd5m_zul1ruBO11SCOU2lIstzjYwVGlm3QxbNxwhTwkOZDtFnlChSM5fB1PhsSUe?width=600&height=600&cropmode=none', 21000000, 1, N'Điện thoại iPhone 12 Pro 256 GB', 31490000, 3, N'256 GB', 4, N'Bạc', 50, 50, 0, 50, 0, N'apple', 5, 5, 8, 4, 2, 6, 4, 2, 6, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (86, 1, 7, N'iPhone 12 Pro', 29490000, 0, N'https://sn3301files.storage.live.com/y4mnR4oymgvkt2GjLP7czy21QezzgCaer6hF_K19NK5Vmy1-uKMArgdeUlzYPZ1eZSbIkvs76uhUZId4QE0DGC8rkRf7yWqGrLE4FdBRQW5BlLwg7UhAd3Sv0JpRPl5RHyiD8XHXXj6v6O1dxhfsBjgMjo1zfQyYjFasGhQhgcMFBUq0j8EFrHuWP6Q0qqgpdVv?width=600&height=600&cropmode=none', 21000000, 1, N'Điện thoại iPhone 12 Pro 256 GB', 31490000, 3, N'256 GB', 4, N'Vàng Đồng', 50, 50, 0, 50, 0, N'apple', 5, 5, 8, 4, 2, 6, 4, 2, 6, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (87, 1, 7, N'iPhone 12 Pro', 35990000, 0, N'https://sn3301files.storage.live.com/y4mnR4oymgvkt2GjLP7czy21QezzgCaer6hF_K19NK5Vmy1-uKMArgdeUlzYPZ1eZSbIkvs76uhUZId4QE0DGC8rkRf7yWqGrLE4FdBRQW5BlLwg7UhAd3Sv0JpRPl5RHyiD8XHXXj6v6O1dxhfsBjgMjo1zfQyYjFasGhQhgcMFBUq0j8EFrHuWP6Q0qqgpdVv?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 12 Pro 256 GB', 38490000, 3, N'512 GB', 4, N'Vàng Đồng', 50, 50, 0, 50, 0, N'apple', 5, 5, 8, 4, 2, 6, 4, 2, 6, 6, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (88, 1, 7, N'iPhone 12 Pro', 35990000, 0, N'https://sn3301files.storage.live.com/y4mF6Z8a5BWBI-b29jweI0P0OBjz9uuzoITiWNl7HkYHK73BuIpTQOiBVBc6YLD9XsIQdCR_JZhy_lAkBbR4cm7mK-Q5lXErPFBlgy_XdbV4yFi5Vt5e_uSyTExWNDT80lTYd5m_zul1ruBO11SCOU2lIstzjYwVGlm3QxbNxwhTwkOZDtFnlChSM5fB1PhsSUe?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 12 Pro 256 GB', 38490000, 3, N'512 GB', 4, N'Bạc', 50, 50, 0, 50, 0, N'apple', 5, 5, 8, 4, 2, 6, 4, 2, 6, 6, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (89, 1, 7, N'iPhone 12 Pro', 35990000, 0, N'https://sn3301files.storage.live.com/y4mNw7HhclPkzoLzNdWKLFvZZrTF51oCXaaaX71mE6hMniqhwe4F4rsgVE5-sZ7-QNiK2hrJsFwo4PDVhRXvMsHdvrxoKVElIjodCZwZ4VZBSefcn6HRn70GfD0tTDJ2NKX6p3gvu2naS16G54OIaoM2_JYq8IQ67RMHCb7-51n1DFUZKb_uKYmQNaSB32fSHn9?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 12 Pro 256 GB', 38490000, 3, N'512 GB', 4, N'Xám', 50, 50, 0, 50, 0, N'apple', 5, 5, 8, 4, 2, 6, 4, 2, 6, 6, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (90, 1, 7, N'iPhone 12 Pro', 35990000, 0, N'https://sn3301files.storage.live.com/y4m0Si4FnK7ZfFOUmi0zjtknqrHUEWCtIjJLip5iSoe9lwVQoPsfodx-KeiRf1PCx1XsBgOxvdQUrfX4PmTf7JIg70EPj_TsUMc3Q01J7O6-LvhMMrU3Wudq56jjIijlKB0x710TmjbK8OXDQM0FxlV09WBtWFI1Q-xMv-zVtfNO_fb9XgIGl9dpLl0u8lbLZ79?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 12 Pro 256 GB', 38490000, 3, N'512 GB', 4, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 5, 5, 8, 4, 2, 6, 4, 2, 6, 6, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (92, 1, 7, N'iPhone 12 Pro Max', 31990000, 0, N'https://sn3301files.storage.live.com/y4m0Si4FnK7ZfFOUmi0zjtknqrHUEWCtIjJLip5iSoe9lwVQoPsfodx-KeiRf1PCx1XsBgOxvdQUrfX4PmTf7JIg70EPj_TsUMc3Q01J7O6-LvhMMrU3Wudq56jjIijlKB0x710TmjbK8OXDQM0FxlV09WBtWFI1Q-xMv-zVtfNO_fb9XgIGl9dpLl0u8lbLZ79?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 12 Pro Max 128 GB', 32990000, 3, N'128 GB', 4, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 5, 6, 9, 4, 2, 7, 4, 2, 6, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (93, 1, 7, N'iPhone 12 Pro Max', 31990000, 0, N'https://sn3301files.storage.live.com/y4mnR4oymgvkt2GjLP7czy21QezzgCaer6hF_K19NK5Vmy1-uKMArgdeUlzYPZ1eZSbIkvs76uhUZId4QE0DGC8rkRf7yWqGrLE4FdBRQW5BlLwg7UhAd3Sv0JpRPl5RHyiD8XHXXj6v6O1dxhfsBjgMjo1zfQyYjFasGhQhgcMFBUq0j8EFrHuWP6Q0qqgpdVv?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 12 Pro Max 128 GB', 32990000, 3, N'128 GB', 4, N'Vàng Đồng', 50, 50, 0, 50, 0, N'apple', 5, 6, 9, 4, 2, 7, 4, 2, 6, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (94, 1, 7, N'iPhone 12 Pro Max', 31990000, 0, N'https://sn3301files.storage.live.com/y4mNw7HhclPkzoLzNdWKLFvZZrTF51oCXaaaX71mE6hMniqhwe4F4rsgVE5-sZ7-QNiK2hrJsFwo4PDVhRXvMsHdvrxoKVElIjodCZwZ4VZBSefcn6HRn70GfD0tTDJ2NKX6p3gvu2naS16G54OIaoM2_JYq8IQ67RMHCb7-51n1DFUZKb_uKYmQNaSB32fSHn9?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 12 Pro Max 128 GB', 32990000, 3, N'128 GB', 4, N'Xám', 50, 50, 0, 50, 0, N'apple', 5, 6, 9, 4, 2, 7, 4, 2, 6, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (95, 1, 7, N'iPhone 12 Pro Max', 31990000, 0, N'https://sn3301files.storage.live.com/y4mF6Z8a5BWBI-b29jweI0P0OBjz9uuzoITiWNl7HkYHK73BuIpTQOiBVBc6YLD9XsIQdCR_JZhy_lAkBbR4cm7mK-Q5lXErPFBlgy_XdbV4yFi5Vt5e_uSyTExWNDT80lTYd5m_zul1ruBO11SCOU2lIstzjYwVGlm3QxbNxwhTwkOZDtFnlChSM5fB1PhsSUe?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 12 Pro Max 128 GB', 32990000, 3, N'128 GB', 4, N'Bạc', 50, 50, 0, 50, 0, N'apple', 5, 6, 9, 4, 2, 7, 4, 2, 6, 6, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (96, 1, 7, N'iPhone 12 Pro Max', 34490000, 0, N'https://sn3301files.storage.live.com/y4mF6Z8a5BWBI-b29jweI0P0OBjz9uuzoITiWNl7HkYHK73BuIpTQOiBVBc6YLD9XsIQdCR_JZhy_lAkBbR4cm7mK-Q5lXErPFBlgy_XdbV4yFi5Vt5e_uSyTExWNDT80lTYd5m_zul1ruBO11SCOU2lIstzjYwVGlm3QxbNxwhTwkOZDtFnlChSM5fB1PhsSUe?width=600&height=600&cropmode=none', 24000000, 1, N'Điện thoại iPhone 12 Pro Max 256 GB', 37990000, 3, N'256 GB', 4, N'Bạc', 50, 50, 0, 50, 0, N'apple', 5, 6, 9, 4, 2, 7, 4, 2, 6, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (97, 1, 7, N'iPhone 12 Pro Max', 34490000, 0, N'https://sn3301files.storage.live.com/y4mnR4oymgvkt2GjLP7czy21QezzgCaer6hF_K19NK5Vmy1-uKMArgdeUlzYPZ1eZSbIkvs76uhUZId4QE0DGC8rkRf7yWqGrLE4FdBRQW5BlLwg7UhAd3Sv0JpRPl5RHyiD8XHXXj6v6O1dxhfsBjgMjo1zfQyYjFasGhQhgcMFBUq0j8EFrHuWP6Q0qqgpdVv?width=600&height=600&cropmode=none', 24000000, 1, N'Điện thoại iPhone 12 Pro Max 256 GB', 37990000, 3, N'256 GB', 4, N'Vàng Đồng', 50, 50, 0, 50, 0, N'apple', 5, 6, 9, 4, 2, 7, 4, 2, 6, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (98, 1, 7, N'iPhone 12 Pro Max', 34490000, 0, N'https://sn3301files.storage.live.com/y4m0Si4FnK7ZfFOUmi0zjtknqrHUEWCtIjJLip5iSoe9lwVQoPsfodx-KeiRf1PCx1XsBgOxvdQUrfX4PmTf7JIg70EPj_TsUMc3Q01J7O6-LvhMMrU3Wudq56jjIijlKB0x710TmjbK8OXDQM0FxlV09WBtWFI1Q-xMv-zVtfNO_fb9XgIGl9dpLl0u8lbLZ79?width=600&height=600&cropmode=none', 24000000, 1, N'Điện thoại iPhone 12 Pro Max 256 GB', 37990000, 3, N'256 GB', 4, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 5, 6, 9, 4, 2, 7, 4, 2, 6, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (99, 1, 7, N'iPhone 12 Pro Max', 34490000, 0, N'https://sn3301files.storage.live.com/y4mNw7HhclPkzoLzNdWKLFvZZrTF51oCXaaaX71mE6hMniqhwe4F4rsgVE5-sZ7-QNiK2hrJsFwo4PDVhRXvMsHdvrxoKVElIjodCZwZ4VZBSefcn6HRn70GfD0tTDJ2NKX6p3gvu2naS16G54OIaoM2_JYq8IQ67RMHCb7-51n1DFUZKb_uKYmQNaSB32fSHn9?width=600&height=600&cropmode=none', 24000000, 1, N'Điện thoại iPhone 12 Pro Max 256 GB', 37990000, 3, N'256 GB', 4, N'Xám', 50, 50, 0, 50, 0, N'apple', 5, 6, 9, 4, 2, 7, 4, 2, 6, 6, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (100, 1, 7, N'iPhone 12 Pro Max', 38990000, 0, N'https://sn3301files.storage.live.com/y4mnR4oymgvkt2GjLP7czy21QezzgCaer6hF_K19NK5Vmy1-uKMArgdeUlzYPZ1eZSbIkvs76uhUZId4QE0DGC8rkRf7yWqGrLE4FdBRQW5BlLwg7UhAd3Sv0JpRPl5RHyiD8XHXXj6v6O1dxhfsBjgMjo1zfQyYjFasGhQhgcMFBUq0j8EFrHuWP6Q0qqgpdVv?width=600&height=600&cropmode=none', 26000000, 1, N'Điện thoại iPhone 12 Pro Max 512 GB', 42490000, 3, N'512 GB', 4, N'Vàng Đồng', 50, 50, 0, 50, 0, N'apple', 5, 6, 9, 4, 2, 7, 4, 2, 6, 6, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (101, 1, 7, N'iPhone 12 Pro Max', 38990000, 0, N'https://sn3301files.storage.live.com/y4m0Si4FnK7ZfFOUmi0zjtknqrHUEWCtIjJLip5iSoe9lwVQoPsfodx-KeiRf1PCx1XsBgOxvdQUrfX4PmTf7JIg70EPj_TsUMc3Q01J7O6-LvhMMrU3Wudq56jjIijlKB0x710TmjbK8OXDQM0FxlV09WBtWFI1Q-xMv-zVtfNO_fb9XgIGl9dpLl0u8lbLZ79?width=600&height=600&cropmode=none', 26000000, 1, N'Điện thoại iPhone 12 Pro Max 512 GB', 42490000, 3, N'512 GB', 4, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 5, 6, 9, 4, 2, 7, 4, 2, 6, 6, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (102, 1, 7, N'iPhone 12 Pro Max', 38990000, 0, N'https://sn3301files.storage.live.com/y4mNw7HhclPkzoLzNdWKLFvZZrTF51oCXaaaX71mE6hMniqhwe4F4rsgVE5-sZ7-QNiK2hrJsFwo4PDVhRXvMsHdvrxoKVElIjodCZwZ4VZBSefcn6HRn70GfD0tTDJ2NKX6p3gvu2naS16G54OIaoM2_JYq8IQ67RMHCb7-51n1DFUZKb_uKYmQNaSB32fSHn9?width=600&height=600&cropmode=none', 26000000, 1, N'Điện thoại iPhone 12 Pro Max 512 GB', 42490000, 3, N'512 GB', 4, N'Xám', 50, 50, 0, 50, 0, N'apple', 5, 6, 9, 4, 2, 7, 4, 2, 6, 6, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (103, 1, 7, N'iPhone 12 Pro Max', 38990000, 0, N'https://sn3301files.storage.live.com/y4mF6Z8a5BWBI-b29jweI0P0OBjz9uuzoITiWNl7HkYHK73BuIpTQOiBVBc6YLD9XsIQdCR_JZhy_lAkBbR4cm7mK-Q5lXErPFBlgy_XdbV4yFi5Vt5e_uSyTExWNDT80lTYd5m_zul1ruBO11SCOU2lIstzjYwVGlm3QxbNxwhTwkOZDtFnlChSM5fB1PhsSUe?width=600&height=600&cropmode=none', 26000000, 1, N'Điện thoại iPhone 12 Pro Max 512 GB', 42490000, 3, N'512 GB', 4, N'Bạc', 50, 50, 0, 50, 0, N'apple', 5, 6, 9, 4, 2, 7, 4, 2, 6, 6, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (104, 1, 7, N'iPhone 13 Mini', 20990000, 0, N'https://sn3301files.storage.live.com/y4mTOftp53tVEQoagbc5Otbg0Bgibkx5lOWKTixdESUffhtBZg9hi5xIWW1JsuUg-CTXI3eBWkauKL0XP0WFoMgUOF-ve1dj-0_R5G4T4YBIUfA_CzPqlh0WxGne44NWgR17kTxw8cCXTaKSlKYhfL9ccIUDiQisUjHF2O01n6-RHt7meBIyRpi4g63iSht-051?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 13 Mini 128 GB', 21990000, 3, N'128 GB', 5, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (105, 1, 7, N'iPhone 13 Mini', 20990000, 0, N'https://sn3301files.storage.live.com/y4mSmvPuMRdfIZjIDaDiESzPkwcQ-_Rxlf0kdyyLwg4GiHJTSJHNGfz3f2ZYqu4IXIo_OrXQxbmbDg5NZbH20LXao4H3jgHcmxozOdE4NypmzlPZkUNNBjoLx-D3CzuW41_X7NA6ODacoKkJf7bHxynZAqeNj2Zk5-Ud3EYqhG397HxxvudphugngPNlPFk3a00?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 13 Mini 128 GB', 21990000, 3, N'128 GB', 5, N'Đen', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (106, 1, 7, N'iPhone 13 Mini', 20990000, 0, N'https://sn3301files.storage.live.com/y4mMBE-OCITSP-PzWu66f-eDSXE5C8DLcaCyNBamdoQEX4zxXhxgACdpaCdjS0vrgHOi5v0xHNSJGGHyEHX5AOepQiAnGo8rJSRqzVBtEBE2fjx-lCcJ0l96qED8zRgbb98Z3lUafjdQhBCvFfLmHpnZpjsAxNuLr3B4co9hDz0DN8U1W1RIYGABFJCeMTMhukc?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 13 Mini 128 GB', 21990000, 3, N'128 GB', 5, N'Trắng', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (107, 1, 7, N'iPhone 13 Mini', 20990000, 0, N'https://sn3301files.storage.live.com/y4mp2cxOT_1xl7G0HMZavpmDlxxN_f9nvYfs5-kTeC3nGigx9zZxS5Ban31v1U4vCFbz7QI29_6piBOVLosPqQeSSFZiuzO9VooBheYOqnwgRdQ_nb1mMPhoLBBWQttsvKsytUKoAcy7W_prP_CAVIAPPDqiqoriaF4G6j-TEmRwV7ofFrtj2rbfCHDWsb7CH9s?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 13 Mini 128 GB', 21990000, 3, N'128 GB', 5, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (108, 1, 7, N'iPhone 13 Mini', 20990000, 0, N'https://sn3301files.storage.live.com/y4mcyMRbfU1VMqH-UI_J8eDGYdnv22miXnO_-dekobdNLbORKJUy8NUCNqtvx7XWnH5vplOsy7adI45egDP5nJGvH2xxLv8hSNwIehu_lTPmnoMTL05nmP5uTlLtozEdtL5nTwB4ZgikT2yYTV9UAOJq2VOKEnj8F-BuhlPdHRapM0L7-eXpjF49YlZbrehUCaz?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại iPhone 13 Mini 128 GB', 21990000, 3, N'128 GB', 5, N'Hồng', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (109, 1, 7, N'iPhone 13 Mini', 23990000, 0, N'https://sn3301files.storage.live.com/y4mp2cxOT_1xl7G0HMZavpmDlxxN_f9nvYfs5-kTeC3nGigx9zZxS5Ban31v1U4vCFbz7QI29_6piBOVLosPqQeSSFZiuzO9VooBheYOqnwgRdQ_nb1mMPhoLBBWQttsvKsytUKoAcy7W_prP_CAVIAPPDqiqoriaF4G6j-TEmRwV7ofFrtj2rbfCHDWsb7CH9s?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại iPhone 13 Mini 256 GB', 24990000, 3, N'256 GB', 5, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (110, 1, 7, N'iPhone 13 Mini', 23990000, 0, N'https://sn3301files.storage.live.com/y4mMBE-OCITSP-PzWu66f-eDSXE5C8DLcaCyNBamdoQEX4zxXhxgACdpaCdjS0vrgHOi5v0xHNSJGGHyEHX5AOepQiAnGo8rJSRqzVBtEBE2fjx-lCcJ0l96qED8zRgbb98Z3lUafjdQhBCvFfLmHpnZpjsAxNuLr3B4co9hDz0DN8U1W1RIYGABFJCeMTMhukc?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại iPhone 13 Mini 256 GB', 24990000, 3, N'256 GB', 5, N'Trắng', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (111, 1, 7, N'iPhone 13 Mini', 23990000, 0, N'https://sn3301files.storage.live.com/y4mTOftp53tVEQoagbc5Otbg0Bgibkx5lOWKTixdESUffhtBZg9hi5xIWW1JsuUg-CTXI3eBWkauKL0XP0WFoMgUOF-ve1dj-0_R5G4T4YBIUfA_CzPqlh0WxGne44NWgR17kTxw8cCXTaKSlKYhfL9ccIUDiQisUjHF2O01n6-RHt7meBIyRpi4g63iSht-051?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại iPhone 13 Mini 256 GB', 24990000, 3, N'256 GB', 5, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 4)
GO
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (112, 1, 7, N'iPhone 13 Mini', 23990000, 0, N'https://sn3301files.storage.live.com/y4mSmvPuMRdfIZjIDaDiESzPkwcQ-_Rxlf0kdyyLwg4GiHJTSJHNGfz3f2ZYqu4IXIo_OrXQxbmbDg5NZbH20LXao4H3jgHcmxozOdE4NypmzlPZkUNNBjoLx-D3CzuW41_X7NA6ODacoKkJf7bHxynZAqeNj2Zk5-Ud3EYqhG397HxxvudphugngPNlPFk3a00?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại iPhone 13 Mini 256 GB', 24990000, 3, N'256 GB', 5, N'Đen', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (113, 1, 7, N'iPhone 13 Mini', 23990000, 0, N'https://sn3301files.storage.live.com/y4mcyMRbfU1VMqH-UI_J8eDGYdnv22miXnO_-dekobdNLbORKJUy8NUCNqtvx7XWnH5vplOsy7adI45egDP5nJGvH2xxLv8hSNwIehu_lTPmnoMTL05nmP5uTlLtozEdtL5nTwB4ZgikT2yYTV9UAOJq2VOKEnj8F-BuhlPdHRapM0L7-eXpjF49YlZbrehUCaz?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại iPhone 13 Mini 256 GB', 24990000, 3, N'256 GB', 5, N'Hồng', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (114, 1, 7, N'iPhone 13 Mini', 28990000, 0, N'https://sn3301files.storage.live.com/y4mcyMRbfU1VMqH-UI_J8eDGYdnv22miXnO_-dekobdNLbORKJUy8NUCNqtvx7XWnH5vplOsy7adI45egDP5nJGvH2xxLv8hSNwIehu_lTPmnoMTL05nmP5uTlLtozEdtL5nTwB4ZgikT2yYTV9UAOJq2VOKEnj8F-BuhlPdHRapM0L7-eXpjF49YlZbrehUCaz?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại iPhone 13 Mini 512 GB', 30990000, 3, N'512 GB', 5, N'Hồng', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (115, 1, 7, N'iPhone 13 Mini', 28990000, 0, N'https://sn3301files.storage.live.com/y4mTOftp53tVEQoagbc5Otbg0Bgibkx5lOWKTixdESUffhtBZg9hi5xIWW1JsuUg-CTXI3eBWkauKL0XP0WFoMgUOF-ve1dj-0_R5G4T4YBIUfA_CzPqlh0WxGne44NWgR17kTxw8cCXTaKSlKYhfL9ccIUDiQisUjHF2O01n6-RHt7meBIyRpi4g63iSht-051?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại iPhone 13 Mini 512 GB', 30990000, 3, N'512 GB', 5, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (116, 1, 7, N'iPhone 13 Mini', 28990000, 0, N'https://sn3301files.storage.live.com/y4mp2cxOT_1xl7G0HMZavpmDlxxN_f9nvYfs5-kTeC3nGigx9zZxS5Ban31v1U4vCFbz7QI29_6piBOVLosPqQeSSFZiuzO9VooBheYOqnwgRdQ_nb1mMPhoLBBWQttsvKsytUKoAcy7W_prP_CAVIAPPDqiqoriaF4G6j-TEmRwV7ofFrtj2rbfCHDWsb7CH9s?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại iPhone 13 Mini 512 GB', 30990000, 3, N'512 GB', 5, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (117, 1, 7, N'iPhone 13 Mini', 28990000, 0, N'https://sn3301files.storage.live.com/y4mMBE-OCITSP-PzWu66f-eDSXE5C8DLcaCyNBamdoQEX4zxXhxgACdpaCdjS0vrgHOi5v0xHNSJGGHyEHX5AOepQiAnGo8rJSRqzVBtEBE2fjx-lCcJ0l96qED8zRgbb98Z3lUafjdQhBCvFfLmHpnZpjsAxNuLr3B4co9hDz0DN8U1W1RIYGABFJCeMTMhukc?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại iPhone 13 Mini 512 GB', 30990000, 3, N'512 GB', 5, N'Trắng', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (118, 1, 7, N'iPhone 13 Mini', 28990000, 0, N'https://sn3301files.storage.live.com/y4mSmvPuMRdfIZjIDaDiESzPkwcQ-_Rxlf0kdyyLwg4GiHJTSJHNGfz3f2ZYqu4IXIo_OrXQxbmbDg5NZbH20LXao4H3jgHcmxozOdE4NypmzlPZkUNNBjoLx-D3CzuW41_X7NA6ODacoKkJf7bHxynZAqeNj2Zk5-Ud3EYqhG397HxxvudphugngPNlPFk3a00?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại iPhone 13 Mini 512 GB', 30990000, 3, N'512 GB', 5, N'Đen', 50, 50, 0, 50, 0, N'apple', 6, 4, 10, 5, 2, 8, 3, 3, 7, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (119, 1, 7, N'iPhone 13', 24990000, 0, N'https://sn3301files.storage.live.com/y4mTOftp53tVEQoagbc5Otbg0Bgibkx5lOWKTixdESUffhtBZg9hi5xIWW1JsuUg-CTXI3eBWkauKL0XP0WFoMgUOF-ve1dj-0_R5G4T4YBIUfA_CzPqlh0WxGne44NWgR17kTxw8cCXTaKSlKYhfL9ccIUDiQisUjHF2O01n6-RHt7meBIyRpi4g63iSht-051?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại iPhone 13 128 GB', 26990000, 3, N'128 GB', 5, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (120, 1, 7, N'iPhone 13', 24990000, 0, N'https://sn3301files.storage.live.com/y4mp2cxOT_1xl7G0HMZavpmDlxxN_f9nvYfs5-kTeC3nGigx9zZxS5Ban31v1U4vCFbz7QI29_6piBOVLosPqQeSSFZiuzO9VooBheYOqnwgRdQ_nb1mMPhoLBBWQttsvKsytUKoAcy7W_prP_CAVIAPPDqiqoriaF4G6j-TEmRwV7ofFrtj2rbfCHDWsb7CH9s?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại iPhone 13 128 GB', 26990000, 3, N'128 GB', 5, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (121, 1, 7, N'iPhone 13', 24990000, 0, N'https://sn3301files.storage.live.com/y4mMBE-OCITSP-PzWu66f-eDSXE5C8DLcaCyNBamdoQEX4zxXhxgACdpaCdjS0vrgHOi5v0xHNSJGGHyEHX5AOepQiAnGo8rJSRqzVBtEBE2fjx-lCcJ0l96qED8zRgbb98Z3lUafjdQhBCvFfLmHpnZpjsAxNuLr3B4co9hDz0DN8U1W1RIYGABFJCeMTMhukc?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại iPhone 13 128 GB', 26990000, 3, N'128 GB', 5, N'Trắng', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (122, 1, 7, N'iPhone 13', 24990000, 0, N'https://sn3301files.storage.live.com/y4mSmvPuMRdfIZjIDaDiESzPkwcQ-_Rxlf0kdyyLwg4GiHJTSJHNGfz3f2ZYqu4IXIo_OrXQxbmbDg5NZbH20LXao4H3jgHcmxozOdE4NypmzlPZkUNNBjoLx-D3CzuW41_X7NA6ODacoKkJf7bHxynZAqeNj2Zk5-Ud3EYqhG397HxxvudphugngPNlPFk3a00?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại iPhone 13 128 GB', 26990000, 3, N'128 GB', 5, N'Đen', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (123, 1, 7, N'iPhone 13', 24990000, 0, N'https://sn3301files.storage.live.com/y4mcyMRbfU1VMqH-UI_J8eDGYdnv22miXnO_-dekobdNLbORKJUy8NUCNqtvx7XWnH5vplOsy7adI45egDP5nJGvH2xxLv8hSNwIehu_lTPmnoMTL05nmP5uTlLtozEdtL5nTwB4ZgikT2yYTV9UAOJq2VOKEnj8F-BuhlPdHRapM0L7-eXpjF49YlZbrehUCaz?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại iPhone 13 128 GB', 26990000, 3, N'128 GB', 5, N'Hồng', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (124, 1, 7, N'iPhone 13', 26490000, 0, N'https://sn3301files.storage.live.com/y4mcyMRbfU1VMqH-UI_J8eDGYdnv22miXnO_-dekobdNLbORKJUy8NUCNqtvx7XWnH5vplOsy7adI45egDP5nJGvH2xxLv8hSNwIehu_lTPmnoMTL05nmP5uTlLtozEdtL5nTwB4ZgikT2yYTV9UAOJq2VOKEnj8F-BuhlPdHRapM0L7-eXpjF49YlZbrehUCaz?width=600&height=600&cropmode=none', 21000000, 1, N'Điện thoại iPhone 13 256 GB', 27990000, 3, N'256 GB', 5, N'Hồng', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (125, 1, 7, N'iPhone 13', 26490000, 0, N'https://sn3301files.storage.live.com/y4mMBE-OCITSP-PzWu66f-eDSXE5C8DLcaCyNBamdoQEX4zxXhxgACdpaCdjS0vrgHOi5v0xHNSJGGHyEHX5AOepQiAnGo8rJSRqzVBtEBE2fjx-lCcJ0l96qED8zRgbb98Z3lUafjdQhBCvFfLmHpnZpjsAxNuLr3B4co9hDz0DN8U1W1RIYGABFJCeMTMhukc?width=600&height=600&cropmode=none', 21000000, 1, N'Điện thoại iPhone 13 256 GB', 27990000, 3, N'256 GB', 5, N'Trắng', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (126, 1, 7, N'iPhone 13', 26490000, 0, N'https://sn3301files.storage.live.com/y4mSmvPuMRdfIZjIDaDiESzPkwcQ-_Rxlf0kdyyLwg4GiHJTSJHNGfz3f2ZYqu4IXIo_OrXQxbmbDg5NZbH20LXao4H3jgHcmxozOdE4NypmzlPZkUNNBjoLx-D3CzuW41_X7NA6ODacoKkJf7bHxynZAqeNj2Zk5-Ud3EYqhG397HxxvudphugngPNlPFk3a00?width=600&height=600&cropmode=none', 21000000, 1, N'Điện thoại iPhone 13 256 GB', 27990000, 3, N'256 GB', 5, N'Đen', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (127, 1, 7, N'iPhone 13', 26490000, 0, N'https://sn3301files.storage.live.com/y4mp2cxOT_1xl7G0HMZavpmDlxxN_f9nvYfs5-kTeC3nGigx9zZxS5Ban31v1U4vCFbz7QI29_6piBOVLosPqQeSSFZiuzO9VooBheYOqnwgRdQ_nb1mMPhoLBBWQttsvKsytUKoAcy7W_prP_CAVIAPPDqiqoriaF4G6j-TEmRwV7ofFrtj2rbfCHDWsb7CH9s?width=600&height=600&cropmode=none', 21000000, 1, N'Điện thoại iPhone 13 256 GB', 27990000, 3, N'256 GB', 5, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (128, 1, 7, N'iPhone 13', 26490000, 0, N'https://sn3301files.storage.live.com/y4mTOftp53tVEQoagbc5Otbg0Bgibkx5lOWKTixdESUffhtBZg9hi5xIWW1JsuUg-CTXI3eBWkauKL0XP0WFoMgUOF-ve1dj-0_R5G4T4YBIUfA_CzPqlh0WxGne44NWgR17kTxw8cCXTaKSlKYhfL9ccIUDiQisUjHF2O01n6-RHt7meBIyRpi4g63iSht-051?width=600&height=600&cropmode=none', 21000000, 1, N'Điện thoại iPhone 13 256 GB', 27990000, 3, N'256 GB', 5, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (129, 1, 7, N'iPhone 13', 32990000, 0, N'https://sn3301files.storage.live.com/y4mTOftp53tVEQoagbc5Otbg0Bgibkx5lOWKTixdESUffhtBZg9hi5xIWW1JsuUg-CTXI3eBWkauKL0XP0WFoMgUOF-ve1dj-0_R5G4T4YBIUfA_CzPqlh0WxGne44NWgR17kTxw8cCXTaKSlKYhfL9ccIUDiQisUjHF2O01n6-RHt7meBIyRpi4g63iSht-051?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 13 512 GB', 33990000, 3, N'512 GB', 5, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (130, 1, 7, N'iPhone 13', 32990000, 0, N'https://sn3301files.storage.live.com/y4mcyMRbfU1VMqH-UI_J8eDGYdnv22miXnO_-dekobdNLbORKJUy8NUCNqtvx7XWnH5vplOsy7adI45egDP5nJGvH2xxLv8hSNwIehu_lTPmnoMTL05nmP5uTlLtozEdtL5nTwB4ZgikT2yYTV9UAOJq2VOKEnj8F-BuhlPdHRapM0L7-eXpjF49YlZbrehUCaz?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 13 512 GB', 33990000, 3, N'512 GB', 5, N'Hồng', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (131, 1, 7, N'iPhone 13', 32990000, 0, N'https://sn3301files.storage.live.com/y4mSmvPuMRdfIZjIDaDiESzPkwcQ-_Rxlf0kdyyLwg4GiHJTSJHNGfz3f2ZYqu4IXIo_OrXQxbmbDg5NZbH20LXao4H3jgHcmxozOdE4NypmzlPZkUNNBjoLx-D3CzuW41_X7NA6ODacoKkJf7bHxynZAqeNj2Zk5-Ud3EYqhG397HxxvudphugngPNlPFk3a00?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 13 512 GB', 33990000, 3, N'512 GB', 5, N'Đen', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (133, 1, 7, N'iPhone 13', 32990000, 0, N'https://sn3301files.storage.live.com/y4mMBE-OCITSP-PzWu66f-eDSXE5C8DLcaCyNBamdoQEX4zxXhxgACdpaCdjS0vrgHOi5v0xHNSJGGHyEHX5AOepQiAnGo8rJSRqzVBtEBE2fjx-lCcJ0l96qED8zRgbb98Z3lUafjdQhBCvFfLmHpnZpjsAxNuLr3B4co9hDz0DN8U1W1RIYGABFJCeMTMhukc?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 13 512 GB', 33990000, 3, N'512 GB', 5, N'Trắng', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (134, 1, 7, N'iPhone 13', 32990000, 0, N'https://sn3301files.storage.live.com/y4mp2cxOT_1xl7G0HMZavpmDlxxN_f9nvYfs5-kTeC3nGigx9zZxS5Ban31v1U4vCFbz7QI29_6piBOVLosPqQeSSFZiuzO9VooBheYOqnwgRdQ_nb1mMPhoLBBWQttsvKsytUKoAcy7W_prP_CAVIAPPDqiqoriaF4G6j-TEmRwV7ofFrtj2rbfCHDWsb7CH9s?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 13 512 GB', 33990000, 3, N'512 GB', 5, N'Đỏ', 50, 50, 0, 50, 0, N'apple', 6, 5, 11, 5, 2, 9, 3, 3, 7, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (135, 1, 7, N'iPhone 13 Pro', 30990000, 0, N'https://sn3301files.storage.live.com/y4mUHrT2vPZZBe5E_UdWcIjdEiG9fVCLNOJQkFJgCuzw0ouTPthIn61_WBWHm7Se3q2l58ECT_FttdFAfmWwPtFbnn1KQ-y56f0AgR4GVvy-naxghkMW6QySZN4S0FG93daklEB_TOW8fafPS4vEaAlABB4JZwlSKWDVDkZ-AJZK4cGaiHCi53I7LnR-yl-SQFx?width=600&height=600&cropmode=none', 22000000, 1, N'Điện thoại iPhone 13 Pro 128 GB', 32990000, 4, N'128 GB', 4, N'Vàng Đồng', 50, 50, 0, 50, 0, N'apple', 6, 7, 13, 5, 3, 10, 4, 3, 8, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (136, 1, 7, N'iPhone 13 Pro', 30990000, 0, N'https://sn3301files.storage.live.com/y4mKhzOmBamZF_-2AIB_iRihD-kETI0lBsssLckBD6Bp2wwVvR-EuTjAWEkHPSx8JBrF6udcUysapJp1dlYTSSA5KeWKZ9SB1TGn-C1TzfOAj6MHFQR-7pI0qanDWw4O-7MbV3Aj8B7qVXqz3Sxb5XuModNYWDcLIx8_pn_bYxTTTWvBLodGvR5mr3cF6RTBQlF?width=600&height=600&cropmode=none', 22000000, 1, N'Điện thoại iPhone 13 Pro 128 GB', 32990000, 4, N'128 GB', 4, N'Xanh Dương ', 50, 50, 0, 50, 0, N'apple', 6, 7, 13, 5, 3, 10, 4, 3, 8, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (137, 1, 7, N'iPhone 13 Pro', 30990000, 0, N'https://sn3301files.storage.live.com/y4mYboYUi5epQyBgIsnWTXdhSZbeJ9NcWbmMTCAkObHxmIdEUJbruQA_AAiJu3LdI3_e_01b9DlBpZTOlizwWlFl_IMIa36xDIX1jmTuySC_9St3k7FqL1GdZnBizdfR_DpSI-zjBmuiBpo9uEkxG0nPjvw1HdnCf3cNPfUROmfi7vJOGEjU1ddLl-Yd5e8OAxz?width=600&height=600&cropmode=none', 22000000, 1, N'Điện thoại iPhone 13 Pro 128 GB', 32990000, 4, N'128 GB', 4, N'Bạc', 50, 50, 0, 50, 0, N'apple', 6, 7, 13, 5, 3, 10, 4, 3, 8, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (138, 1, 7, N'iPhone 13 Pro', 30990000, 0, N'https://sn3301files.storage.live.com/y4mUmkwjaK5KJXmdsS-hRrLjj0axY3aaBSqbK41UHDkCfWNWyz2m-D1ZJiL5LJpk8rJvozwDGHkMI2WxuM8Xx5QwU0TqF05ZL-Mv7270XIGA03RDEsOtD9Kb38JuaWi1zczCLOydyjaNq32kje7sZdhMyJtmyHsjBsO1wXlvzmXtCMmZMQ5nzbEUiVOpM0BhD28?width=600&height=600&cropmode=none', 22000000, 1, N'Điện thoại iPhone 13 Pro 128 GB', 32990000, 4, N'128 GB', 4, N'Xám', 50, 50, 0, 50, 0, N'apple', 6, 7, 13, 5, 3, 10, 4, 3, 8, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (139, 1, 7, N'iPhone 13 Pro', 33990000, 0, N'https://sn3301files.storage.live.com/y4mUmkwjaK5KJXmdsS-hRrLjj0axY3aaBSqbK41UHDkCfWNWyz2m-D1ZJiL5LJpk8rJvozwDGHkMI2WxuM8Xx5QwU0TqF05ZL-Mv7270XIGA03RDEsOtD9Kb38JuaWi1zczCLOydyjaNq32kje7sZdhMyJtmyHsjBsO1wXlvzmXtCMmZMQ5nzbEUiVOpM0BhD28?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 13 Pro 256 GB ', 34990000, 4, N'256 GB', 3, N'Xám', 50, 50, 0, 50, 0, N'apple', 6, 7, 13, 5, 3, 10, 4, 3, 8, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (140, 1, 7, N'iPhone 13 Pro', 33990000, 0, N'https://sn3301files.storage.live.com/y4mYboYUi5epQyBgIsnWTXdhSZbeJ9NcWbmMTCAkObHxmIdEUJbruQA_AAiJu3LdI3_e_01b9DlBpZTOlizwWlFl_IMIa36xDIX1jmTuySC_9St3k7FqL1GdZnBizdfR_DpSI-zjBmuiBpo9uEkxG0nPjvw1HdnCf3cNPfUROmfi7vJOGEjU1ddLl-Yd5e8OAxz?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 13 Pro 256 GB ', 34990000, 4, N'256 GB', 3, N'Bạc', 50, 50, 0, 50, 0, N'apple', 6, 7, 13, 5, 3, 10, 4, 3, 8, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (141, 1, 7, N'iPhone 13 Pro', 33990000, 0, N'https://sn3301files.storage.live.com/y4mKhzOmBamZF_-2AIB_iRihD-kETI0lBsssLckBD6Bp2wwVvR-EuTjAWEkHPSx8JBrF6udcUysapJp1dlYTSSA5KeWKZ9SB1TGn-C1TzfOAj6MHFQR-7pI0qanDWw4O-7MbV3Aj8B7qVXqz3Sxb5XuModNYWDcLIx8_pn_bYxTTTWvBLodGvR5mr3cF6RTBQlF?width=600&height=600&cropmode=none', 23000000, 1, N'Điện thoại iPhone 13 Pro 256 GB ', 34990000, 4, N'256 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 6, 7, 13, 5, 3, 10, 4, 3, 8, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (142, 1, 7, N'iPhone 13 Pro', 39990000, 0, N'https://sn3301files.storage.live.com/y4mKhzOmBamZF_-2AIB_iRihD-kETI0lBsssLckBD6Bp2wwVvR-EuTjAWEkHPSx8JBrF6udcUysapJp1dlYTSSA5KeWKZ9SB1TGn-C1TzfOAj6MHFQR-7pI0qanDWw4O-7MbV3Aj8B7qVXqz3Sxb5XuModNYWDcLIx8_pn_bYxTTTWvBLodGvR5mr3cF6RTBQlF?width=600&height=600&cropmode=none', 26000000, 1, N'Điện thoại iPhone 13 Pro 512 GB ', 40990000, 4, N'512 GB', 4, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 6, 7, 13, 5, 3, 10, 4, 3, 8, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (143, 1, 7, N'iPhone 13 Pro', 39990000, 0, N'https://sn3301files.storage.live.com/y4mUmkwjaK5KJXmdsS-hRrLjj0axY3aaBSqbK41UHDkCfWNWyz2m-D1ZJiL5LJpk8rJvozwDGHkMI2WxuM8Xx5QwU0TqF05ZL-Mv7270XIGA03RDEsOtD9Kb38JuaWi1zczCLOydyjaNq32kje7sZdhMyJtmyHsjBsO1wXlvzmXtCMmZMQ5nzbEUiVOpM0BhD28?width=600&height=600&cropmode=none', 26000000, 1, N'Điện thoại iPhone 13 Pro 512 GB ', 40990000, 4, N'512 GB', 4, N'Xám', 50, 50, 0, 50, 0, N'apple', 6, 7, 13, 5, 3, 10, 4, 3, 8, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (144, 1, 7, N'iPhone 13 Pro', 39990000, 0, N'https://sn3301files.storage.live.com/y4mUHrT2vPZZBe5E_UdWcIjdEiG9fVCLNOJQkFJgCuzw0ouTPthIn61_WBWHm7Se3q2l58ECT_FttdFAfmWwPtFbnn1KQ-y56f0AgR4GVvy-naxghkMW6QySZN4S0FG93daklEB_TOW8fafPS4vEaAlABB4JZwlSKWDVDkZ-AJZK4cGaiHCi53I7LnR-yl-SQFx?width=600&height=600&cropmode=none', 26000000, 1, N'Điện thoại iPhone 13 Pro 512 GB ', 40990000, 4, N'512 GB', 4, N'Vàng Đồng', 50, 50, 0, 50, 0, N'apple', 6, 7, 13, 5, 3, 10, 4, 3, 8, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (146, 1, 7, N'iPhone 13 Pro', 39990000, 0, N'https://sn3301files.storage.live.com/y4mYboYUi5epQyBgIsnWTXdhSZbeJ9NcWbmMTCAkObHxmIdEUJbruQA_AAiJu3LdI3_e_01b9DlBpZTOlizwWlFl_IMIa36xDIX1jmTuySC_9St3k7FqL1GdZnBizdfR_DpSI-zjBmuiBpo9uEkxG0nPjvw1HdnCf3cNPfUROmfi7vJOGEjU1ddLl-Yd5e8OAxz?width=600&height=600&cropmode=none', 26000000, 1, N'Điện thoại iPhone 13 Pro 512 GB ', 40990000, 4, N'512 GB', 4, N'Bạc', 50, 50, 0, 50, 0, N'apple', 6, 7, 13, 5, 3, 10, 4, 3, 8, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (147, 1, 7, N'iPhone 13 Pro Max', 33990000, 0, N'https://sn3301files.storage.live.com/y4mKhzOmBamZF_-2AIB_iRihD-kETI0lBsssLckBD6Bp2wwVvR-EuTjAWEkHPSx8JBrF6udcUysapJp1dlYTSSA5KeWKZ9SB1TGn-C1TzfOAj6MHFQR-7pI0qanDWw4O-7MbV3Aj8B7qVXqz3Sxb5XuModNYWDcLIx8_pn_bYxTTTWvBLodGvR5mr3cF6RTBQlF?width=600&height=600&cropmode=none', 28000000, 1, N'Điện thoại iPhone 13 Pro Max 128 GB ', 35990000, 4, N'128 GB', 4, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (148, 1, 7, N'iPhone 13 Pro Max', 33990000, 0, N'https://sn3301files.storage.live.com/y4mYboYUi5epQyBgIsnWTXdhSZbeJ9NcWbmMTCAkObHxmIdEUJbruQA_AAiJu3LdI3_e_01b9DlBpZTOlizwWlFl_IMIa36xDIX1jmTuySC_9St3k7FqL1GdZnBizdfR_DpSI-zjBmuiBpo9uEkxG0nPjvw1HdnCf3cNPfUROmfi7vJOGEjU1ddLl-Yd5e8OAxz?width=600&height=600&cropmode=none', 28000000, 1, N'Điện thoại iPhone 13 Pro Max 128 GB ', 35990000, 4, N'128 GB', 4, N'Bạc', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (149, 1, 7, N'iPhone 13 Pro Max', 33990000, 0, N'https://sn3301files.storage.live.com/y4mUmkwjaK5KJXmdsS-hRrLjj0axY3aaBSqbK41UHDkCfWNWyz2m-D1ZJiL5LJpk8rJvozwDGHkMI2WxuM8Xx5QwU0TqF05ZL-Mv7270XIGA03RDEsOtD9Kb38JuaWi1zczCLOydyjaNq32kje7sZdhMyJtmyHsjBsO1wXlvzmXtCMmZMQ5nzbEUiVOpM0BhD28?width=600&height=600&cropmode=none', 28000000, 1, N'Điện thoại iPhone 13 Pro Max 128 GB ', 35990000, 4, N'128 GB', 4, N'Xám', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (150, 1, 7, N'iPhone 13 Pro Max', 33990000, 0, N'https://sn3301files.storage.live.com/y4mUHrT2vPZZBe5E_UdWcIjdEiG9fVCLNOJQkFJgCuzw0ouTPthIn61_WBWHm7Se3q2l58ECT_FttdFAfmWwPtFbnn1KQ-y56f0AgR4GVvy-naxghkMW6QySZN4S0FG93daklEB_TOW8fafPS4vEaAlABB4JZwlSKWDVDkZ-AJZK4cGaiHCi53I7LnR-yl-SQFx?width=600&height=600&cropmode=none', 28000000, 1, N'Điện thoại iPhone 13 Pro Max 128 GB ', 35990000, 4, N'128 GB', 4, N'Vàng Đồng', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (151, 1, 7, N'iPhone 13 Pro Max', 36990000, 0, N'https://sn3301files.storage.live.com/y4mUHrT2vPZZBe5E_UdWcIjdEiG9fVCLNOJQkFJgCuzw0ouTPthIn61_WBWHm7Se3q2l58ECT_FttdFAfmWwPtFbnn1KQ-y56f0AgR4GVvy-naxghkMW6QySZN4S0FG93daklEB_TOW8fafPS4vEaAlABB4JZwlSKWDVDkZ-AJZK4cGaiHCi53I7LnR-yl-SQFx?width=600&height=600&cropmode=none', 29000000, 1, N'Điện thoại iPhone 13 Pro Max 256 GB ', 38990000, 4, N'256 GB', 4, N'Vàng Đồng', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (152, 1, 7, N'iPhone 13 Pro Max', 36990000, 0, N'https://sn3301files.storage.live.com/y4mUmkwjaK5KJXmdsS-hRrLjj0axY3aaBSqbK41UHDkCfWNWyz2m-D1ZJiL5LJpk8rJvozwDGHkMI2WxuM8Xx5QwU0TqF05ZL-Mv7270XIGA03RDEsOtD9Kb38JuaWi1zczCLOydyjaNq32kje7sZdhMyJtmyHsjBsO1wXlvzmXtCMmZMQ5nzbEUiVOpM0BhD28?width=600&height=600&cropmode=none', 29000000, 1, N'Điện thoại iPhone 13 Pro Max 256 GB ', 38990000, 4, N'256 GB', 4, N'Xám', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (153, 1, 7, N'iPhone 13 Pro Max', 36990000, 0, N'https://sn3301files.storage.live.com/y4mKhzOmBamZF_-2AIB_iRihD-kETI0lBsssLckBD6Bp2wwVvR-EuTjAWEkHPSx8JBrF6udcUysapJp1dlYTSSA5KeWKZ9SB1TGn-C1TzfOAj6MHFQR-7pI0qanDWw4O-7MbV3Aj8B7qVXqz3Sxb5XuModNYWDcLIx8_pn_bYxTTTWvBLodGvR5mr3cF6RTBQlF?width=600&height=600&cropmode=none', 29000000, 1, N'Điện thoại iPhone 13 Pro Max 256 GB ', 38990000, 4, N'256 GB', 4, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (154, 1, 7, N'iPhone 13 Pro Max', 36990000, 0, N'https://sn3301files.storage.live.com/y4mYboYUi5epQyBgIsnWTXdhSZbeJ9NcWbmMTCAkObHxmIdEUJbruQA_AAiJu3LdI3_e_01b9DlBpZTOlizwWlFl_IMIa36xDIX1jmTuySC_9St3k7FqL1GdZnBizdfR_DpSI-zjBmuiBpo9uEkxG0nPjvw1HdnCf3cNPfUROmfi7vJOGEjU1ddLl-Yd5e8OAxz?width=600&height=600&cropmode=none', 29000000, 1, N'Điện thoại iPhone 13 Pro Max 256 GB ', 38990000, 4, N'256 GB', 4, N'Bạc', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (155, 1, 7, N'iPhone 13 Pro Max', 42990000, 0, N'https://sn3301files.storage.live.com/y4mUmkwjaK5KJXmdsS-hRrLjj0axY3aaBSqbK41UHDkCfWNWyz2m-D1ZJiL5LJpk8rJvozwDGHkMI2WxuM8Xx5QwU0TqF05ZL-Mv7270XIGA03RDEsOtD9Kb38JuaWi1zczCLOydyjaNq32kje7sZdhMyJtmyHsjBsO1wXlvzmXtCMmZMQ5nzbEUiVOpM0BhD28?width=600&height=600&cropmode=none', 30000000, 1, N'Điện thoại iPhone 13 Pro Max 512 GB', 43990000, 4, N'512 GB', 4, N'Xám', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (156, 1, 7, N'iPhone 13 Pro Max', 42990000, 0, N'https://sn3301files.storage.live.com/y4mYboYUi5epQyBgIsnWTXdhSZbeJ9NcWbmMTCAkObHxmIdEUJbruQA_AAiJu3LdI3_e_01b9DlBpZTOlizwWlFl_IMIa36xDIX1jmTuySC_9St3k7FqL1GdZnBizdfR_DpSI-zjBmuiBpo9uEkxG0nPjvw1HdnCf3cNPfUROmfi7vJOGEjU1ddLl-Yd5e8OAxz?width=600&height=600&cropmode=none', 30000000, 1, N'Điện thoại iPhone 13 Pro Max 512 GB', 43990000, 4, N'512 GB', 4, N'Bạc', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (157, 1, 7, N'iPhone 13 Pro Max', 42990000, 0, N'https://sn3301files.storage.live.com/y4mUHrT2vPZZBe5E_UdWcIjdEiG9fVCLNOJQkFJgCuzw0ouTPthIn61_WBWHm7Se3q2l58ECT_FttdFAfmWwPtFbnn1KQ-y56f0AgR4GVvy-naxghkMW6QySZN4S0FG93daklEB_TOW8fafPS4vEaAlABB4JZwlSKWDVDkZ-AJZK4cGaiHCi53I7LnR-yl-SQFx?width=600&height=600&cropmode=none', 30000000, 1, N'Điện thoại iPhone 13 Pro Max 512 GB', 43990000, 4, N'512 GB', 4, N'Vàng Đồng', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (158, 1, 7, N'iPhone 13 Pro Max', 42990000, 0, N'https://sn3301files.storage.live.com/y4mKhzOmBamZF_-2AIB_iRihD-kETI0lBsssLckBD6Bp2wwVvR-EuTjAWEkHPSx8JBrF6udcUysapJp1dlYTSSA5KeWKZ9SB1TGn-C1TzfOAj6MHFQR-7pI0qanDWw4O-7MbV3Aj8B7qVXqz3Sxb5XuModNYWDcLIx8_pn_bYxTTTWvBLodGvR5mr3cF6RTBQlF?width=600&height=600&cropmode=none', 30000000, 1, N'Điện thoại iPhone 13 Pro Max 512 GB', 43990000, 4, N'512 GB', 4, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (159, 1, 7, N'iPhone 13 Pro Max', 48490000, 0, N'https://sn3301files.storage.live.com/y4mKhzOmBamZF_-2AIB_iRihD-kETI0lBsssLckBD6Bp2wwVvR-EuTjAWEkHPSx8JBrF6udcUysapJp1dlYTSSA5KeWKZ9SB1TGn-C1TzfOAj6MHFQR-7pI0qanDWw4O-7MbV3Aj8B7qVXqz3Sxb5XuModNYWDcLIx8_pn_bYxTTTWvBLodGvR5mr3cF6RTBQlF?width=600&height=600&cropmode=none', 32000000, 1, N'Điện thoại iPhone 13 Pro Max 1 TB', 49990000, 4, N'1 TB', 4, N'Xanh Dương', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 6)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (160, 1, 7, N'iPhone 13 Pro Max', 48490000, 0, N'https://sn3301files.storage.live.com/y4mYboYUi5epQyBgIsnWTXdhSZbeJ9NcWbmMTCAkObHxmIdEUJbruQA_AAiJu3LdI3_e_01b9DlBpZTOlizwWlFl_IMIa36xDIX1jmTuySC_9St3k7FqL1GdZnBizdfR_DpSI-zjBmuiBpo9uEkxG0nPjvw1HdnCf3cNPfUROmfi7vJOGEjU1ddLl-Yd5e8OAxz?width=600&height=600&cropmode=none', 32000000, 1, N'Điện thoại iPhone 13 Pro Max 1 TB', 49990000, 4, N'1 TB', 4, N'Bạc', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 6)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (161, 1, 7, N'iPhone 13 Pro Max', 48490000, 0, N'https://sn3301files.storage.live.com/y4mUmkwjaK5KJXmdsS-hRrLjj0axY3aaBSqbK41UHDkCfWNWyz2m-D1ZJiL5LJpk8rJvozwDGHkMI2WxuM8Xx5QwU0TqF05ZL-Mv7270XIGA03RDEsOtD9Kb38JuaWi1zczCLOydyjaNq32kje7sZdhMyJtmyHsjBsO1wXlvzmXtCMmZMQ5nzbEUiVOpM0BhD28?width=600&height=600&cropmode=none', 32000000, 1, N'Điện thoại iPhone 13 Pro Max 1 TB', 49990000, 4, N'1 TB', 4, N'Xám', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 6)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (162, 1, 7, N'iPhone 13 Pro Max', 48490000, 0, N'https://sn3301files.storage.live.com/y4mUHrT2vPZZBe5E_UdWcIjdEiG9fVCLNOJQkFJgCuzw0ouTPthIn61_WBWHm7Se3q2l58ECT_FttdFAfmWwPtFbnn1KQ-y56f0AgR4GVvy-naxghkMW6QySZN4S0FG93daklEB_TOW8fafPS4vEaAlABB4JZwlSKWDVDkZ-AJZK4cGaiHCi53I7LnR-yl-SQFx?width=600&height=600&cropmode=none', 32000000, 1, N'Điện thoại iPhone 13 Pro Max 1 TB', 49990000, 4, N'1 TB', 4, N'Vàng Đồng', 50, 50, 0, 50, 0, N'apple', 6, 8, 14, 5, 3, 11, 4, 3, 8, 7, 6)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (164, 1, 8, N'Samsung Galaxy A02', 2590000, 0, N'https://sn3301files.storage.live.com/y4mmZCw0H-ZYvXoahjrQ2TZsHbn4zBQYV2Kb_MVsfT3_ovuqivf8pmd9AWfCNoqiDNTiE8CN-2OPRzI99F1HQyl7cCgb2rClBxRWZRCoGSdCl6kbgLb1bFEZyqpQ_UAFMxNYREK4CUWr0xhPovLxC0i_3lxeE-II_Uz_4yaI4vQ7U1OUIKHYVsp_sGC1lxUUVfe?width=600&height=600&cropmode=none', 1890000, 1, N'Điện thoại Samsung Galaxy A02', 3099000, 1, N'32 GB', 3, N'Đen', 50, 50, 0, 50, 0, N'samsung', 7, 9, 15, 6, 4, 12, 2, 4, 9, 8, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (165, 1, 8, N'Samsung Galaxy A02', 2590000, 0, N'https://sn3301files.storage.live.com/y4m3KSYSUc8R6Yy1TRkkZl2bH-ogWKdNEemin0QdjgfXdhX8Kz5n7sLspvH0eI0v5tBFTKmM3uPHNGGhAO3x46cCPjAF3PeDeveHaT3Ok_fM5kguAl9qdLj1-7CwUSEc1iP3OwNE8jWFXyZ2JfdSE8ol6luCRuIFReCS0Xl9wghWXXgDkhD49wbaEYe5BgH1YX2?width=600&height=600&cropmode=none', 1890000, 1, N'Điện thoại Samsung Galaxy A02', 3099000, 1, N'32 GB', 3, N'Đỏ', 50, 50, 0, 50, 0, N'samsung', 7, 9, 15, 6, 4, 12, 2, 4, 9, 8, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (166, 1, 8, N'Samsung Galaxy A02', 2590000, 0, N'https://sn3301files.storage.live.com/y4mqL7jZOPIhjmTBJ7-2oYboIB0OFlE3gFo1G5Ceu5_LhPUFcBjgaI28tnjJ2VS5ZfP4Z1eak7btimzbEk_oZ-P9_1a9lKVkWtZb49W9ad8m-BIFAcGoBYcVwdJSj7Orb39e7_AcbON53gVScwrTp9LXtiMIluZ5z0GsPTSlzK7HCddYSLQn7s6KsQmZQknuAf3?width=600&height=600&cropmode=none', 1890000, 1, N'Điện thoại Samsung Galaxy A02', 3099000, 1, N'32 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'samsung', 7, 9, 15, 6, 4, 12, 2, 4, 9, 8, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (167, 1, 8, N'Samsung Galaxy A02s (4GB/64GB)', 3590000, 0, N'https://sn3301files.storage.live.com/y4mQCK9YZ5yvSBx9tDTNM38BEziObRr_EMmRvjwPbL6olsUP2tMIojrsrM0BFTNkLru14RMIwdBT8MYh7rYE6Dle_fgyK72Ue9yFE4pe3ps5gj4A3IBykTdj0mb1EmsS0rMj1GVYw0pjhu0YmKVgKm0s2Elsy_odKASA2HFw67VwcIN06KvguoZ9iVDxF_f5dKV?width=600&height=600&cropmode=none', 2000000, 1, N'Điện thoại Samsung Galaxy A02s (4GB/64GB)', 4190000, 1, N'64 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'samsung', 8, 9, 16, 7, 5, 13, 3, 4, 10, 9, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (168, 1, 8, N'Samsung Galaxy A02s (4GB/64GB)', 3590000, 0, N'https://sn3301files.storage.live.com/y4moxgiXHZFt88ZCj8zVQpeK0fzNPIjnT3U4VBGSczzl84egSRwC31vsH1z_BpcBzFuLlj6TcHn-sUM1IUErzzFVuFE2efeD4_0K06SvhV3U9pi3HD5jNVt9VcdQzAH0ERKtoG8fI92DM001ewW1s8kop9u3pYnr6QyYxfPdRHkCYMHYcNIjQAnEcvuiBm-Jqjt?width=600&height=600&cropmode=none', 2000000, 1, N'Điện thoại Samsung Galaxy A02s (4GB/64GB)', 4190000, 1, N'64 GB', 3, N'Trắng', 50, 50, 0, 50, 0, N'samsung', 8, 9, 16, 7, 5, 13, 3, 4, 10, 9, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (169, 1, 8, N'Samsung Galaxy A02s (4GB/64GB)', 3590000, 0, N'https://sn3301files.storage.live.com/y4m1BZFQtIk-PO-ckt-yeGuXfWdYvogcXYKdaO4rp4yo2yq9yTOGzQj2ZlDn7ohXwFTW8JWJNXuZC3xk57Qo9Wy9g6-C92iSNqq-YLYbWKsN20-ZXi8gRYwTLx8X2rGU5WoG1PmeVMYIdv-Je1BsfjMDCav7GnhZ1pEjeMIWm5Z2Jx47CR1SjjRpJKAo06OdsQ5?width=600&height=600&cropmode=none', 2000000, 1, N'Điện thoại Samsung Galaxy A02s (4GB/64GB)', 4190000, 1, N'64 GB', 3, N'Đen', 50, 50, 0, 50, 0, N'samsung', 8, 9, 16, 7, 5, 13, 3, 4, 10, 9, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (170, 1, 8, N'Samsung Galaxy A12', 4290000, 0, N'https://sn3301files.storage.live.com/y4muuMyhggUY_SlX3ITZy4ZQQxSmPKOetmxZ0YlFoi5NldFqkiL9zX-YVcUizNc1aBEEUMB2S2jy3zKrg4-J1grdo_1crX50fVCgUzUzpw-GZsdn73OTYCaMVpnuliNHvsigcGwZ_VKPRT-gzm4PLbKTqAS1ytUTHp63Ynbdn7xH6BOLnGqaVVR3UFCC4eX63CZ?width=600&height=600&cropmode=none', 3000000, 1, N'Điện thoại Samsung Galaxy A12 4GB', 4690000, 2, N'128 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'samsung', 9, 10, 17, 7, 6, 14, 3, 5, 11, 10, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (171, 1, 8, N'Samsung Galaxy A12', 4290000, 0, N'https://sn3301files.storage.live.com/y4mDEZHvogNbehqNIeriuV5gssNYmTVKOD9w08d9jzXU368KroFdHqBRjvRnKiQvLUkov1XJwvzRoB76gSbPmguT3b7xlCtzTVBstnzOGii97lqvwA8qaFHuLRamYoKygkDhic8b_jiOMdpbL5KKgeJiFcAT7e_TrHGgNgCs9ZuSnB-kC4pFShzqKdUO-UDFiRA?width=600&height=600&cropmode=none', 3000000, 1, N'Điện thoại Samsung Galaxy A12 4GB', 4690000, 2, N'128 GB', 3, N'Đen', 50, 50, 0, 50, 0, N'samsung', 9, 10, 17, 7, 6, 14, 3, 5, 11, 10, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (172, 1, 8, N'Samsung Galaxy A12', 4290000, 0, N'https://sn3301files.storage.live.com/y4mIKRcOAReoTkOpKkt5F8VX7DSChXexL7HDWpqxJVcqYDLOk1pZgVpZHR6lfHCOhz17iiidUnXImK9RilXObUaXMdEgJFoH28fLE0gSoeJGdGycp4NDYok3JOmS2weeHeZl4mZqE3SDgSxJJlrubG_Fl7nWrAkol-b6tQstk8viCYdr3dgkNC2I0o8pldiYw9F?width=600&height=600&cropmode=none', 3000000, 1, N'Điện thoại Samsung Galaxy A12 4GB', 4690000, 2, N'128 GB', 3, N'Trắng', 50, 50, 0, 50, 0, N'samsung', 9, 10, 17, 7, 6, 14, 3, 5, 11, 10, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (173, 1, 8, N'Samsung Galaxy A12', 4490000, 0, N'https://sn3301files.storage.live.com/y4muuMyhggUY_SlX3ITZy4ZQQxSmPKOetmxZ0YlFoi5NldFqkiL9zX-YVcUizNc1aBEEUMB2S2jy3zKrg4-J1grdo_1crX50fVCgUzUzpw-GZsdn73OTYCaMVpnuliNHvsigcGwZ_VKPRT-gzm4PLbKTqAS1ytUTHp63Ynbdn7xH6BOLnGqaVVR3UFCC4eX63CZ?width=600&height=600&cropmode=none', 3100000, 1, N'Điện thoại Samsung Galaxy A12 6GB', 4890000, 2, N'128 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'samsung', 9, 10, 17, 7, 6, 14, 4, 5, 11, 10, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (174, 1, 8, N'Samsung Galaxy A12', 4490000, 0, N'https://sn3301files.storage.live.com/y4mIKRcOAReoTkOpKkt5F8VX7DSChXexL7HDWpqxJVcqYDLOk1pZgVpZHR6lfHCOhz17iiidUnXImK9RilXObUaXMdEgJFoH28fLE0gSoeJGdGycp4NDYok3JOmS2weeHeZl4mZqE3SDgSxJJlrubG_Fl7nWrAkol-b6tQstk8viCYdr3dgkNC2I0o8pldiYw9F?width=600&height=600&cropmode=none', 3100000, 1, N'Điện thoại Samsung Galaxy A12 6GB', 4890000, 2, N'128 GB', 3, N'Trắng', 50, 50, 0, 50, 0, N'samsung', 9, 10, 17, 7, 6, 14, 4, 5, 11, 10, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (175, 1, 8, N'Samsung Galaxy A12', 4490000, 0, N'https://sn3301files.storage.live.com/y4mDEZHvogNbehqNIeriuV5gssNYmTVKOD9w08d9jzXU368KroFdHqBRjvRnKiQvLUkov1XJwvzRoB76gSbPmguT3b7xlCtzTVBstnzOGii97lqvwA8qaFHuLRamYoKygkDhic8b_jiOMdpbL5KKgeJiFcAT7e_TrHGgNgCs9ZuSnB-kC4pFShzqKdUO-UDFiRA?width=600&height=600&cropmode=none', 3100000, 1, N'Điện thoại Samsung Galaxy A12 6GB', 4890000, 2, N'128 GB', 3, N'Đen', 50, 50, 0, 50, 0, N'samsung', 9, 10, 17, 7, 6, 14, 4, 5, 11, 10, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (176, 1, 8, N'Samsung Galaxy A31', 5790000, 0, N'https://sn3301files.storage.live.com/y4ma9QRhLdVWpMW6byIndrl2jUhmqrhKlbEOOAkrvqRP9iGLIxm9eQxUTpewyUwPr0n4D34yNkt2SdEZ4Txx9J8KLr-uTqbxiVlq-YqJ5Cz502FaNZxvQ8t1trKiX8LVr2Nm1sY-Uitn3VvKuO7zQ0HZFVhHBAtVMN1xeZRkRhVilgkuXaxTr2dC0cJ0GCK2oWE?width=600&height=600&cropmode=none', 4000000, 1, N'Điện thoại Samsung Galaxy A31', 6000000, 1, N'128 GB', 3, N'Trắng', 50, 50, 0, 50, 0, N'samsung', 10, 11, 18, 8, 7, 15, 4, 4, 12, 11, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (177, 1, 8, N'Samsung Galaxy A31', 5790000, 0, N'https://sn3301files.storage.live.com/y4mGmHdJgFGeHNuqCpsQb1Qf8sn22-AVczeHFvIqQchbxBouYg3LKB91Q-MJ0AL7NiMbN2WLpM26vysgOh3_ecMgBxXI_rqKjXvkn3TwVWB4qA4pR1AKgpgGZQBkK4OnYT0K58p2s_hiwMPturL0NJyVRODyMXBsCB7QbfUUc2-JM3bbkyfV0KQ_k0p_GwNnG7A?width=600&height=600&cropmode=none', 4000000, 1, N'Điện thoại Samsung Galaxy A31', 6000000, 1, N'128 GB', 3, N'Đỏ', 50, 50, 0, 50, 0, N'samsung', 10, 11, 18, 8, 7, 15, 4, 4, 12, 11, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (178, 1, 8, N'Samsung Galaxy A31', 5790000, 0, N'https://sn3301files.storage.live.com/y4mLe0avTEPirYP0CKooMHK3ieQpQiFOJxKykpqXM8r0nw0WS0JJCqopwl7O9d7jXu5rq1p7sZhad7mwg6rFn5st4cpGMyij7nLrtFEeGEqXNx8ObcmNolyutC0h-wVoIBxleQMBWwkDb1CL6vpSapjsT3td4-e86plkkF3mksbcPPqCrIwzbFAExi1-SvP8RD9?width=600&height=600&cropmode=none', 4000000, 1, N'Điện thoại Samsung Galaxy A31', 6000000, 1, N'128 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'samsung', 10, 11, 18, 8, 7, 15, 4, 4, 12, 11, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (179, 1, 8, N'Samsung Galaxy S20 FE (8GB/256GB)', 13490000, 0, N'https://sn3301files.storage.live.com/y4mPDCe_2CVq-WNNv6bgHXoK3AAUPTAfLcqz25ru8c7umDucARRU8AwyKDQp0yWOHFiVperEk11PWEaaybxh2JXYdzGZ7pO9Jdd7B2GbGDQTDkGAnRLeS-Z5Sws9js0-u20yqhz8z_Uk_8AzBs1XS0y9UGS7WgxWQRVNI8KqYctpp9rrGZ7bQN7bhOdfJBRtZvm?width=600&height=600&cropmode=none', 10000000, 1, N'Điện thoại Samsung Galaxy S20 FE (8GB/256GB)', 15490000, 1, N'128 GB', 2, N'Xanh Dương', 50, 50, 0, 50, 0, N'samsung', 11, 12, 19, 9, 8, 16, 5, 5, 13, 12, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (180, 1, 8, N'Samsung Galaxy S20 FE (8GB/256GB)', 13490000, 0, N'https://sn3301files.storage.live.com/y4mAwPUZfTwIBbmtxAs6FI9DfgJYWXW2dn6jtDW336xShoW1xqH5IpqyC8auEBiRHnExuSVl7kALB-rWTZSIjEqUUQAi6N6fI33xARV58o9mMZYMImYPjAggVYRWVUKKA8V3Hear0dJ3nl9sUsnfgYyLSRaFEyvNANutZBnYuWEhh-MY9HxmRHkK9OuugHmKMuj?width=600&height=600&cropmode=none', 10000000, 1, N'Điện thoại Samsung Galaxy S20 FE (8GB/256GB)', 15490000, 1, N'128 GB', 2, N'Xanh Lá', 50, 50, 0, 50, 0, N'samsung', 11, 12, 19, 9, 8, 16, 5, 5, 13, 12, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (181, 1, 8, N'Samsung Galaxy S21 5G', 14990000, 0, N'https://sn3301files.storage.live.com/y4mozST-GdriY_FqcR3o1chAEefajSyw674h1Gxo7waoHyljFNsTK-ogyPhmcpVksAcG7q4boJziIMCViFcdhvLWMIIajQkk__Cfgmte1CY4vad_1E1O-8fNvYKmPrdlhenE8_AEu9FX7BRnovPsPNl_VoDjCOQCr-cywaaTvv1gufqSWZdB3Qho4y6Eym8E-BK?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại Samsung Galaxy S21 5G', 20990000, 1, N'128 GB', 3, N'Tím', 50, 50, 0, 50, 0, N'samsung', 12, 13, 20, 10, 9, 17, 5, 5, 14, 13, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (182, 1, 8, N'Samsung Galaxy S21 5G', 14990000, 0, N'https://sn3301files.storage.live.com/y4mdG9aMhyEQBcnDJlB9msozjDpSDUNImRQfI4ibExvNYOYj1V6mgKsdXO0QUTn3-cd3aTq5p_Hqq0LAREaDiorYYxk99DvyOXqHsecTKoqX69gSZio5kd6kePmqB14Qd1f02te7CZq2QDJF6o8Bc7W8CA8qNZZhYBjc5VhMw0g40nJu7MQPte3Oc_0Pc6JS3zC?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại Samsung Galaxy S21 5G', 20990000, 1, N'128 GB', 3, N'Trắng', 50, 50, 0, 50, 0, N'samsung', 12, 13, 20, 10, 9, 17, 5, 5, 14, 13, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (183, 1, 8, N'Samsung Galaxy S21 5G', 14990000, 0, N'https://sn3301files.storage.live.com/y4mxPy0lTYIYTG8F5Rn3Li2NV0rPkljH3uT704qjgQNHiBq4B_QiDAX9quNVORNF6gTYYS0JPehcrlRu0_OAobuYNp6QDUv2qzyQok9P759lZopQrWgHlKbR9K-ybzg-docwZqodnukx6AEdGYRSqcphvaLRXFcMUBlb1lsKB3uVJgHUFqNiVJy54r9n4sciPuw?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại Samsung Galaxy S21 5G', 20990000, 1, N'128 GB', 3, N'Xám', 50, 50, 0, 50, 0, N'samsung', 12, 13, 20, 10, 9, 17, 5, 5, 14, 13, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (184, 1, 8, N'Samsung Galaxy S21+ 5G 128GB', 17990000, 0, N'https://sn3301files.storage.live.com/y4mrUSXzT9V2aAR-5nZMtzJzgvmNyiWsfAa_c5K8iOBRS0K0Lv5IYggqh1sIpoJSO_qa1OeND6aqNeHrovL_H5oc2FgpLrSQ6mRA5Nwx53_-Nd7PzJZle0zE71GbNPItgb7h_DMw9mFVZT0cFh2cVLruBv-EzxLLyIUw8aSWxag8yMmXKqMsZ9CuyFNz6VsPDUp?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại Samsung Galaxy S21+ 5G 128GB', 25990000, 1, N'128 GB', 3, N'Đen', 50, 50, 0, 50, 0, N'samsung', 12, 14, 21, 10, 9, 18, 5, 5, 14, 13, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (185, 1, 8, N'Samsung Galaxy S21+ 5G 128GB', 17990000, 0, N'https://sn3301files.storage.live.com/y4m6RmtZHdDgSVBbI15Df8VyuNzqeeQi_lNAXOG-s-jvnTDWu_xwu-CsL6OVyXrD8qh5hz5y6gSMcwaE8SkhnLM8yaxpqip6R8kLUv0cFAQo1ewmXEkTMQezJx196NtXVxq00wrFVeNFNZCpQyfhJvwujax7qBEONxE0oGmELsFoTWs3mH_P9RLBiuVTqYgQuwE?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại Samsung Galaxy S21+ 5G 128GB', 25990000, 1, N'128 GB', 3, N'Bạc', 50, 50, 0, 50, 0, N'samsung', 12, 14, 21, 10, 9, 18, 5, 5, 14, 13, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (186, 1, 8, N'Samsung Galaxy S21+ 5G 128GB', 17990000, 0, N'https://sn3301files.storage.live.com/y4mHG5kTKEVoVx08Z_O2Qk0LNFSrzRUQNXq2PAdw3S5uaRaiGQhh-haoCwNN-Ltqw2FRO41eneuVYOCivvDI0FRWlcerAZsy_r4mQIQ5dnlgT75EeFaXvmV1-7CJFmXs3fDgN4sgvUkKldPeCCTkrsvnH3-XdU0UwwKgmsMyHxht53YJJB1yXtnt2Z2cpi2pBsy?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại Samsung Galaxy S21+ 5G 128GB', 25990000, 1, N'128 GB', 3, N'Tím', 50, 50, 0, 50, 0, N'samsung', 12, 14, 21, 10, 9, 18, 5, 5, 14, 13, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (188, 1, 8, N'Samsung Galaxy S21 Ultra 5G 128GB', 21990000, 0, N'https://sn3301files.storage.live.com/y4mtFf5yieO8m0HosPHXnZgnyDcxDHmzs3qZuCM3nkThw4Zeao2AvUVyR-EMtOj30jb2axzF1MiVGqjuBrUGG0_RAq4Zr9mvqRWoOBOJ4rUzU3UnN43aP6uCDIgaE5Qg2eIez3Axw494i_Lz8NZ7_yX-tbbjycA6WwjG8Vb9oyES9J-9nJEUUNlP3T9hbButGhj?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại Samsung Galaxy S21 Ultra 5G 128GB', 30990000, 1, N'128 GB', 2, N'Bạc', 50, 50, 0, 50, 0, N'samsung', 12, 15, 22, 10, 9, 19, 6, 5, 15, 13, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (189, 1, 8, N'Samsung Galaxy S21 Ultra 5G 128GB', 21990000, 0, N'https://sn3301files.storage.live.com/y4md8OUk9ktl0mkiUXfEfP8QPIuzmHHjDzodokOWz2r8Pn5Cs7EZR2n0iyjIrM62sZVT9RFQpXh9nGjrN260zAzpguDGoG1UafIYNUaQDSjNM-BFyXb_pUFfEdquVaWW6MlrQ2PMyBMga81-SNiChd3Hz5DSOulOqdwl01bZaj5TwEM6Bvg1O7Sf3xWFmYWgwbZ?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại Samsung Galaxy S21 Ultra 5G 128GB', 30990000, 1, N'128 GB', 2, N'Đen', 50, 50, 0, 50, 0, N'samsung', 12, 15, 22, 10, 9, 19, 6, 5, 15, 13, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (190, 1, 8, N'Samsung Galaxy M51', 9490000, 0, N'https://sn3301files.storage.live.com/y4m2H3_W0dcvierqqSeN5BGWh-Lb3yokXKLI5XdCZA0LtM9boZFEnhbK9iJApBXIRBIcBYsxIvW9S2m9iawymFkJFZzeIvJ1vv08sLwDjqfLDPzbP2ddDXPqnz6Rw0j-P_YOwqxgRaP2dwKgTGyo4xWlGaNahniJUCY3ttz1jTXmJ6ZRCXCUoyRXM4TReM-wPe1?width=600&height=600&cropmode=none', 7000000, 1, N'Điện thoại Samsung Galaxy M51', 10990000, 1, N'128 GB', 2, N'Trắng', 50, 50, 0, 50, 0, N'samsung', 13, 16, 23, 11, 10, 20, 5, 4, 16, 14, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (191, 1, 8, N'Samsung Galaxy M51', 9490000, 0, N'https://sn3301files.storage.live.com/y4mjeQOqte26m6cGvOH7aiUoLj2BlYwf7OKmavC1bT1Pa4Qlrchl8i_0L_2OkBmBJDSjCbQuCumhlbESfb4v4_j-zm314trG4NMoI_ZRslvGYf7dNlb_jeCJ_NPPO8WylNuhpdWTGcHl6Z2WnqLZafQxzJc5qhfqr8WtyIFw4s_VaEUPvRJoXIClfL5FAmzEG09?width=600&height=600&cropmode=none', 7000000, 1, N'Điện thoại Samsung Galaxy M51', 10990000, 1, N'128 GB', 2, N'Đen', 50, 50, 0, 50, 0, N'samsung', 13, 16, 23, 11, 10, 20, 5, 4, 16, 14, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (192, 1, 8, N'Samsung Galaxy Z Fold3 5G', 44990000, 0, N'https://sn3301files.storage.live.com/y4mTckjAyQ-gjGZ5H2QwZSZNlYnc9f-0ub47cy-esU1exmJwznXEUbgiL1nxTrNltoAokwMAnAmJ-v3qhyda_7o3cHw1_d1a50pcEOIsppLcrGsOrSSddh1UmzNabUxbMCQ3nPOTtR64_4-eLzPaFl-BcUiPQuetaNDihTt4m6ZJR7OEY7kAxnMXhWuzhOpqn8D?width=600&height=600&cropmode=none', 35000000, 1, N'Điện thoại Samsung Galaxy Z Fold3 5G 512GB', 46990000, 2, N'512 GB', 3, N'Xanh Rêu', 50, 50, 0, 50, 0, N'samsung', 14, 17, 24, 12, 11, 21, 6, 5, 17, 15, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (193, 1, 8, N'Samsung Galaxy Z Fold3 5G', 44990000, 0, N'https://sn3301files.storage.live.com/y4m7oT28VeSrFaQXrq_4oWdEy8H2AU0UkBtEyilKR4Dw067_1ttZTC4stJKdR1aRpStj5nJFZIeFNT0uBUegN8YlPeISqxGgQ5XZIBbFWHY5VLZs5h1ZF4mSxHsymPRO9o9AaMjvUTLYOPml-dI5B-OMHO2DqBFW8ZPnhKmzBsar03cceadVXjH_lB4csO3Cww5?width=600&height=600&cropmode=none', 35000000, 1, N'Điện thoại Samsung Galaxy Z Fold3 5G 512GB', 46990000, 2, N'512 GB', 3, N'Đen', 50, 50, 0, 50, 0, N'samsung', 14, 17, 24, 12, 11, 21, 6, 5, 17, 15, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (194, 1, 8, N'Samsung Galaxy Z Fold3 5G', 44990000, 0, N'https://sn3301files.storage.live.com/y4mYlr3471d3FyyXMH6Sunf3w8_cCvuj2t0MkU6KRro0DWgs9C6RRFYbunOQfFRHosiLzrpyWnrP5o_Rym4vEJxlmSlcNVFMzOS-EzxYuh1QrWbBX8ur_du4U_Q4wv0W4fBDer_NDC9ZrYtJiVXYr73PWd9gMhFMVTsT3lhpjPY-3q02mUWVMRN1Zv7cLrQ1i6f?width=600&height=600&cropmode=none', 35000000, 1, N'Điện thoại Samsung Galaxy Z Fold3 5G 512GB', 46990000, 2, N'512 GB', 3, N'Bạc', 50, 50, 0, 50, 0, N'samsung', 14, 17, 24, 12, 11, 21, 6, 5, 17, 15, 5)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (195, 1, 8, N'Samsung Galaxy Z Fold3 5G', 41990000, 0, N'https://sn3301files.storage.live.com/y4mTckjAyQ-gjGZ5H2QwZSZNlYnc9f-0ub47cy-esU1exmJwznXEUbgiL1nxTrNltoAokwMAnAmJ-v3qhyda_7o3cHw1_d1a50pcEOIsppLcrGsOrSSddh1UmzNabUxbMCQ3nPOTtR64_4-eLzPaFl-BcUiPQuetaNDihTt4m6ZJR7OEY7kAxnMXhWuzhOpqn8D?width=600&height=600&cropmode=none', 32000000, 1, N'Điện thoại Samsung Galaxy Z Fold3 5G 256GB', 43990000, 2, N'256 GB', 3, N'Xanh Rêu', 50, 50, 0, 50, 0, N'samsung', 14, 17, 24, 12, 11, 21, 6, 5, 17, 15, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (196, 1, 8, N'Samsung Galaxy Z Fold3 5G', 41990000, 0, N'https://sn3301files.storage.live.com/y4m7oT28VeSrFaQXrq_4oWdEy8H2AU0UkBtEyilKR4Dw067_1ttZTC4stJKdR1aRpStj5nJFZIeFNT0uBUegN8YlPeISqxGgQ5XZIBbFWHY5VLZs5h1ZF4mSxHsymPRO9o9AaMjvUTLYOPml-dI5B-OMHO2DqBFW8ZPnhKmzBsar03cceadVXjH_lB4csO3Cww5?width=600&height=600&cropmode=none', 32000000, 1, N'Điện thoại Samsung Galaxy Z Fold3 5G 256GB', 43990000, 2, N'256 GB', 3, N'Đen', 50, 50, 0, 50, 0, N'samsung', 14, 17, 24, 12, 11, 21, 6, 5, 17, 15, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (197, 1, 8, N'Samsung Galaxy Z Fold3 5G', 41990000, 0, N'https://sn3301files.storage.live.com/y4mYlr3471d3FyyXMH6Sunf3w8_cCvuj2t0MkU6KRro0DWgs9C6RRFYbunOQfFRHosiLzrpyWnrP5o_Rym4vEJxlmSlcNVFMzOS-EzxYuh1QrWbBX8ur_du4U_Q4wv0W4fBDer_NDC9ZrYtJiVXYr73PWd9gMhFMVTsT3lhpjPY-3q02mUWVMRN1Zv7cLrQ1i6f?width=600&height=600&cropmode=none', 32000000, 1, N'Điện thoại Samsung Galaxy Z Fold3 5G 256GB', 43990000, 2, N'256 GB', 3, N'Bạc', 50, 50, 0, 50, 0, N'samsung', 14, 17, 24, 12, 11, 21, 6, 5, 17, 15, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (198, 1, 8, N'Samsung Galaxy Z Flip3 5G', 24990000, 0, N'https://sn3301files.storage.live.com/y4mOY6-VODzfLQaUrNr1Ns87srA5ZH8cpzYzw-SSmh4OHuOznI9bLDTN5rd90_B_r372vn8sun3NSBXDpAQ7I-7gU3iIIrhkwI1lzxoYk6GVcnGcFn2fUq9GIdNL-qdqDHuMyrtVh2STZSNypN-aPbrp7i9nSGYq1Jix08k67veG8jK6KSzyEnLmlZR4cKI-vK_?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại Samsung Galaxy Z Flip3 5G 128GB ', 26990000, 2, N'128 GB', 4, N'Kem', 50, 50, 0, 50, 0, N'samsung', 15, 18, 25, 12, 11, 22, 5, 5, 18, 15, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (199, 1, 8, N'Samsung Galaxy Z Flip3 5G', 24990000, 0, N'https://sn3301files.storage.live.com/y4myKwu_rKJRB5evMalUAXvo31sn2Y3CRCD7abl49_oRgHLB8HyiYUj5nonqvBoaNWWMuHeFOmMkcBAamyND7Ii3XZoaRiTNKAJypxj_0TllKT9-Vy6qscB5wYYNfP4Wjp2NXmUZnmyrb-9NOhMZjoRHnnyF2Pb5YgtG6xcdDiyqHi4RYjqgAsq1vO66v98FvFX?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại Samsung Galaxy Z Flip3 5G 128GB ', 26990000, 2, N'128 GB', 4, N'Đen', 50, 50, 0, 50, 0, N'samsung', 15, 18, 25, 12, 11, 22, 5, 5, 18, 15, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (200, 1, 8, N'Samsung Galaxy Z Flip3 5G', 24990000, 0, N'https://sn3301files.storage.live.com/y4mxvwpY1yJk39LhjndzLvq1UzcDmxGaW__Nr_0AWCr5YVYjK-ury7sVYR1UbGCH851o3JHTn0cDtSWmN1SjSpTvIESg34vS8LH18nHa6WHH8viabXrN3XzuOZvgr5hrV5InL7XOsi4m56GFOOk1FTEnLVgWrzTtbupLvHyKkrcFzoxglkyTjg6JQPFuD5C33Gl?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại Samsung Galaxy Z Flip3 5G 128GB ', 26990000, 2, N'128 GB', 4, N'Tím', 50, 50, 0, 50, 0, N'samsung', 15, 18, 25, 12, 11, 22, 5, 5, 18, 15, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (201, 1, 8, N'Samsung Galaxy Z Flip3 5G', 24990000, 0, N'https://sn3301files.storage.live.com/y4muzjMiQClUVTpWofhvF00bvomDsb2mXE0rWHWSC9iJ_cY_EEVP6obCptd9o09hYOJIeh5o6B8_a_iGN8RfFlwQ07Z_SToWYajlz0OIkBstdUXgkQcpfYhZwwq2VjZ6g0EIF8KjFyEVJJmuxstUiHCJyTpIbgGy3vnIpIXh16ERG3JpNrlu2SjwpzHMuXJtUUz?width=600&height=600&cropmode=none', 18000000, 1, N'Điện thoại Samsung Galaxy Z Flip3 5G 128GB ', 26990000, 2, N'128 GB', 4, N'Xanh Rêu', 50, 50, 0, 50, 0, N'samsung', 15, 18, 25, 12, 11, 22, 5, 5, 18, 15, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (202, 1, 8, N'Samsung Galaxy Z Flip3 5G', 26990000, 0, N'https://sn3301files.storage.live.com/y4mxvwpY1yJk39LhjndzLvq1UzcDmxGaW__Nr_0AWCr5YVYjK-ury7sVYR1UbGCH851o3JHTn0cDtSWmN1SjSpTvIESg34vS8LH18nHa6WHH8viabXrN3XzuOZvgr5hrV5InL7XOsi4m56GFOOk1FTEnLVgWrzTtbupLvHyKkrcFzoxglkyTjg6JQPFuD5C33Gl?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại Samsung Galaxy Z Flip3 5G 256GB ', 28990000, 2, N'256 GB', 4, N'Tím', 50, 50, 0, 50, 0, N'samsung', 15, 18, 25, 12, 11, 22, 5, 5, 18, 15, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (203, 1, 8, N'Samsung Galaxy Z Flip3 5G', 26990000, 0, N'https://sn3301files.storage.live.com/y4mOY6-VODzfLQaUrNr1Ns87srA5ZH8cpzYzw-SSmh4OHuOznI9bLDTN5rd90_B_r372vn8sun3NSBXDpAQ7I-7gU3iIIrhkwI1lzxoYk6GVcnGcFn2fUq9GIdNL-qdqDHuMyrtVh2STZSNypN-aPbrp7i9nSGYq1Jix08k67veG8jK6KSzyEnLmlZR4cKI-vK_?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại Samsung Galaxy Z Flip3 5G 256GB ', 28990000, 2, N'256 GB', 4, N'Kem', 50, 50, 0, 50, 0, N'samsung', 15, 18, 25, 12, 11, 22, 5, 5, 18, 15, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (204, 1, 8, N'Samsung Galaxy Z Flip3 5G', 26990000, 0, N'https://sn3301files.storage.live.com/y4myKwu_rKJRB5evMalUAXvo31sn2Y3CRCD7abl49_oRgHLB8HyiYUj5nonqvBoaNWWMuHeFOmMkcBAamyND7Ii3XZoaRiTNKAJypxj_0TllKT9-Vy6qscB5wYYNfP4Wjp2NXmUZnmyrb-9NOhMZjoRHnnyF2Pb5YgtG6xcdDiyqHi4RYjqgAsq1vO66v98FvFX?width=600&height=600&cropmode=none', 20000000, 1, N'Điện thoại Samsung Galaxy Z Flip3 5G 256GB ', 28990000, 2, N'256 GB', 4, N'Đen', 50, 50, 0, 50, 0, N'samsung', 15, 18, 25, 12, 11, 22, 5, 5, 18, 15, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (205, 1, 8, N'Samsung Galaxy Z Flip3 5G', 26990000, 0, N'https://sn3301files.storage.live.com/y4muzjMiQClUVTpWofhvF00bvomDsb2mXE0rWHWSC9iJ_cY_EEVP6obCptd9o09hYOJIeh5o6B8_a_iGN8RfFlwQ07Z_SToWYajlz0OIkBstdUXgkQcpfYhZwwq2VjZ6g0EIF8KjFyEVJJmuxstUiHCJyTpIbgGy3vnIpIXh16ERG3JpNrlu2SjwpzHMuXJtUUz?width=600&height=600&cropmode=none', 2000000, 1, N'Điện thoại Samsung Galaxy Z Flip3 5G 256GB ', 28990000, 2, N'256 GB', 4, N'Xanh Rêu', 50, 50, 0, 50, 0, N'samsung', 15, 18, 25, 12, 11, 22, 5, 5, 18, 15, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (206, 1, 9, N'Xiaomi 11T 5G', 10490000, 0, N'https://sn3301files.storage.live.com/y4mspY1K0YpLKAq7RaVbgdYej9X3Qvctzq2aqjV3SODEcFuzOGNZjWkqZefptuDncaDcQ__OyHFu9bdEa_KH6QOK7lwMXEHlyim4wgPputogYDKbByMy_n7dF4N3LNk57dJ7b5-z2Ue-bXqq8GX7ZYY-aD4LINRKnwJwH2TuEp9VetdCKZGT9Ti3DBSrCUUVXPr?width=600&height=600&cropmode=none', 9000000, 1, N'Điện thoại Xiaomi 11T 5G 128GB', 10990000, 2, N'128 GB', 3, N'Trắng', 50, 50, 0, 50, 0, N'xiaomi', 16, 19, 26, 13, 12, 23, 5, 5, 19, 16, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (207, 1, 9, N'Xiaomi 11T 5G', 10490000, 0, N'https://sn3301files.storage.live.com/y4mdJRWPqVPHqAffpaf26lAsQlsDpcEnEPNVQ6bJLPlPgLlYyjaMINvUcnQfu1pc_jX2RPTDrJbgoBvtMLpdyDuyIDS5XUXwwyzZNu6mAeVLQvhTvMmD97-4X9vR6Paldi4YuvF52lkeD4lhIpyPdb7R7Xvoxbsr5oFbOBMfaydmwwc4GE8fx0PeA4IJJbQ9qKa?width=600&height=600&cropmode=none', 9000000, 1, N'Điện thoại Xiaomi 11T 5G 128GB', 10990000, 2, N'128 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'xiaomi', 16, 19, 26, 13, 12, 23, 5, 5, 19, 16, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (208, 1, 9, N'Xiaomi 11T 5G', 10490000, 0, N'https://sn3301files.storage.live.com/y4mWZ6naaXg00IEI73V0qnqRg-4_wUw0qlipareEKm-3svWAxJlev6aGcALPWckMwedJXIzJf0ueRkzWgLzxe5Q0-qYuKV-w-R44fa89sXg_oUm-anEzAcr3iEsTG69tTbipxa8FQkwOees4MTpWoaJSL-5I_a_FyTfu0un8J-GlYQasrTKVJpMe8QqjZkWPHld?width=600&height=600&cropmode=none', 9000000, 1, N'Điện thoại Xiaomi 11T 5G 128GB', 10990000, 2, N'128 GB', 3, N'Xám', 50, 50, 0, 50, 0, N'xiaomi', 16, 19, 26, 13, 12, 23, 5, 5, 19, 16, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (209, 1, 9, N'Xiaomi 11T 5G', 11490000, 0, N'https://sn3301files.storage.live.com/y4mspY1K0YpLKAq7RaVbgdYej9X3Qvctzq2aqjV3SODEcFuzOGNZjWkqZefptuDncaDcQ__OyHFu9bdEa_KH6QOK7lwMXEHlyim4wgPputogYDKbByMy_n7dF4N3LNk57dJ7b5-z2Ue-bXqq8GX7ZYY-aD4LINRKnwJwH2TuEp9VetdCKZGT9Ti3DBSrCUUVXPr?width=600&height=600&cropmode=none', 9500000, 1, N'Điện thoại Xiaomi 11T 5G 256GB', 11990000, 2, N'256 GB', 3, N'Trắng', 50, 50, 0, 50, 0, N'xiaomi', 16, 19, 26, 13, 12, 23, 5, 5, 19, 16, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (210, 1, 9, N'Xiaomi 11T 5G', 11490000, 0, N'https://sn3301files.storage.live.com/y4mWZ6naaXg00IEI73V0qnqRg-4_wUw0qlipareEKm-3svWAxJlev6aGcALPWckMwedJXIzJf0ueRkzWgLzxe5Q0-qYuKV-w-R44fa89sXg_oUm-anEzAcr3iEsTG69tTbipxa8FQkwOees4MTpWoaJSL-5I_a_FyTfu0un8J-GlYQasrTKVJpMe8QqjZkWPHld?width=600&height=600&cropmode=none', 9500000, 1, N'Điện thoại Xiaomi 11T 5G 256GB', 11990000, 2, N'256 GB', 3, N'Xám', 50, 50, 0, 50, 0, N'xiaomi', 16, 19, 26, 13, 12, 23, 5, 5, 19, 16, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (211, 1, 9, N'Xiaomi 11T 5G', 11490000, 0, N'https://sn3301files.storage.live.com/y4mdJRWPqVPHqAffpaf26lAsQlsDpcEnEPNVQ6bJLPlPgLlYyjaMINvUcnQfu1pc_jX2RPTDrJbgoBvtMLpdyDuyIDS5XUXwwyzZNu6mAeVLQvhTvMmD97-4X9vR6Paldi4YuvF52lkeD4lhIpyPdb7R7Xvoxbsr5oFbOBMfaydmwwc4GE8fx0PeA4IJJbQ9qKa?width=600&height=600&cropmode=none', 9500000, 1, N'Điện thoại Xiaomi 11T 5G 256GB', 11990000, 2, N'256 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'xiaomi', 16, 19, 26, 13, 12, 23, 5, 5, 19, 16, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (213, 1, 9, N'Xiaomi 11T Pro 5G', 14990000, 0, N'https://sn3301files.storage.live.com/y4mdJRWPqVPHqAffpaf26lAsQlsDpcEnEPNVQ6bJLPlPgLlYyjaMINvUcnQfu1pc_jX2RPTDrJbgoBvtMLpdyDuyIDS5XUXwwyzZNu6mAeVLQvhTvMmD97-4X9vR6Paldi4YuvF52lkeD4lhIpyPdb7R7Xvoxbsr5oFbOBMfaydmwwc4GE8fx0PeA4IJJbQ9qKa?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại Xiaomi 11T Pro 5G', 16990000, 2, N'256 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'xiaomi', 16, 19, 27, 13, 11, 24, 6, 5, 19, 17, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (214, 1, 9, N'Xiaomi 11T Pro 5G', 14990000, 0, N'https://sn3301files.storage.live.com/y4mWZ6naaXg00IEI73V0qnqRg-4_wUw0qlipareEKm-3svWAxJlev6aGcALPWckMwedJXIzJf0ueRkzWgLzxe5Q0-qYuKV-w-R44fa89sXg_oUm-anEzAcr3iEsTG69tTbipxa8FQkwOees4MTpWoaJSL-5I_a_FyTfu0un8J-GlYQasrTKVJpMe8QqjZkWPHld?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại Xiaomi 11T Pro 5G', 16990000, 2, N'256 GB', 3, N'Xám', 50, 50, 0, 50, 0, N'xiaomi', 16, 19, 27, 13, 11, 24, 6, 5, 19, 17, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (215, 1, 9, N'Xiaomi 11T Pro 5G', 14990000, 0, N'https://sn3301files.storage.live.com/y4mspY1K0YpLKAq7RaVbgdYej9X3Qvctzq2aqjV3SODEcFuzOGNZjWkqZefptuDncaDcQ__OyHFu9bdEa_KH6QOK7lwMXEHlyim4wgPputogYDKbByMy_n7dF4N3LNk57dJ7b5-z2Ue-bXqq8GX7ZYY-aD4LINRKnwJwH2TuEp9VetdCKZGT9Ti3DBSrCUUVXPr?width=600&height=600&cropmode=none', 11000000, 1, N'Điện thoại Xiaomi 11T Pro 5G', 16990000, 2, N'256 GB', 3, N'Trắng', 50, 50, 0, 50, 0, N'xiaomi', 16, 19, 27, 13, 11, 24, 6, 5, 19, 17, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (216, 1, 9, N'Xiaomi Redmi Note 10S ', 6490000, 0, N'https://sn3301files.storage.live.com/y4mG-_vGa43KuoBceWq-y4RcxxTMwS-n5HPEN2goRG9AQT0nkhuihG93XfW2BHHCL7b4yI7Fl9Qw7IIgVrmihr1_zj2FcWLn2GGnV74NeffCppOq_jsqouISlIl2XZ7j6oqX_xcbY7XkpOAxjkYtb7wGTDyLggAL5sfUuS8QsUlZJp_GP-7XJeEx_urMpJl5K0i?width=600&height=600&cropmode=none', 5000000, 1, N'Điện thoại Xiaomi Redmi Note 10S ', 7090000, 1, N'128 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'xiaomi', 17, 20, 28, 14, 13, 25, 5, 5, 20, 18, 3)
GO
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (217, 1, 9, N'Xiaomi Redmi Note 10S ', 6490000, 0, N'https://sn3301files.storage.live.com/y4mpnDuNyRaqR5Mk1t_P00kOWAMqaclp4aFItBFfx8Gq17p1rQNRqgKycXlhw-E1Wi0wAmIk4hClF8A8U12vktAcTYb0UDr5dQD4kism4drYQ2pLwYncXQ7i_yOC4A0n-cZ58ijxz2TxZfS_NTQWcinlJLWky6QxkX_btM0uVhnEb4M_22DRK4NZ6cj_TiFFgOf?width=600&height=600&cropmode=none', 5000000, 1, N'Điện thoại Xiaomi Redmi Note 10S ', 7090000, 1, N'128 GB', 3, N'Xám', 50, 50, 0, 50, 0, N'xiaomi', 17, 20, 28, 14, 13, 25, 5, 5, 20, 18, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (218, 1, 9, N'Xiaomi Redmi Note 10S ', 6490000, 0, N'https://sn3301files.storage.live.com/y4m6VHjJ_slC1htrOQyW8BzFIO6RkL9U2dhM7-mmSMQKEJYAVWWz2UxdhCm-XKv4M9Dd7YNtrukZ0P0wKowoeXNK_35qjfuIAYIixBOkj59DrHbASjKzSFuuVMzU0DpxyPnnjrXFy3cCq1J_E9vx33l1Et-fi0780wYLQYMQj2UosoEvXHpS6cfItC5FpWtcxdc?width=600&height=600&cropmode=none', 5000000, 1, N'Điện thoại Xiaomi Redmi Note 10S ', 7090000, 1, N'128 GB', 3, N'Trắng', 50, 50, 0, 50, 0, N'xiaomi', 17, 20, 28, 14, 13, 25, 5, 5, 20, 18, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (219, 1, 9, N'Xiaomi Mi 11 5G', 19990000, 0, N'https://sn3301files.storage.live.com/y4mkiXUrrqkSonEpF7zFuDjj0CalJDGQNgcBgJDbLchNRRggp87Y2vh3fIGxacEvseEBtqJdB6fsjYNtydtZA9SzFuzHjKLykaeSjvBLHHz4BhaMeUXOPFxh8fZDgIS1i6n5jSOA3BV7raFvW4NtKRNkPScL-clPqNj9F0XDBChvLFFyyBOxLckw2xHdLacqzTz?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại Xiaomi Mi 11 5G', 21990000, 1, N'256 GB', 2, N'Xanh Dương', 50, 50, 0, 50, 0, N'xiaomi', 18, 21, 29, 15, 11, 26, 5, 5, 21, 17, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (220, 1, 9, N'Xiaomi Mi 11 5G', 19990000, 0, N'https://sn3301files.storage.live.com/y4mrkjaAIYASVkTDCg97UQvKBq4oEuDX3Vy2goGvX1TrrbFwzrIJ-XdqkcyvlKs8sekBARkDKqryHU-tGwA2kbytnb8K1Mo7ARRCOAfUSWgQGHO9sMcmsCSe_bG6KoJQxYyr8wHFD7eyl_mCZ-ZpnZqQtjnN-1coAWDj7ZmRt_E-xnrF_tj2YljVnmU3z2zH_IW?width=600&height=600&cropmode=none', 17000000, 1, N'Điện thoại Xiaomi Mi 11 5G', 21990000, 1, N'256 GB', 2, N'Xám Đậm', 50, 50, 0, 50, 0, N'xiaomi', 18, 21, 29, 15, 11, 26, 5, 5, 21, 17, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (221, 1, 9, N'Xiaomi Mi 11 Lite', 7990000, 0, N'https://sn3301files.storage.live.com/y4mBndK_eAhKr67hGxYoXaLa2dwV_nPO_vpDz65-cW8IannfP5LGw-MbPo-WOaVCyXYQ7HGhthvpL8Kb0S-tEL9pFP7rIsGaFNk92q7hZz21kTADAsWOImIHcr4DEsrnrshVKaJZYcTLpE7nhkg7cxBkC8Psf4t79fi7TUN5svlpcA-vSXr4tzm8RleFzi9nd7x?width=600&height=600&cropmode=none', 5000000, 1, N'Điện thoại Xiaomi Mi 11 Lite', 8990000, 1, N'128 GB', 3, N'Đen', 50, 50, 0, 50, 0, N'xiaomi', 19, 22, 30, 16, 10, 27, 5, 5, 22, 19, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (222, 1, 9, N'Xiaomi Mi 11 Lite', 7990000, 0, N'https://sn3301files.storage.live.com/y4m7b4nvvFWOuBV6M-dgqh-T1uhJ1SB_NOQ-DcmIA5B4kmRQTICtwWDNWvLcDjhzP9MCYZlYzCcYds7uJ92_hGSXfmMG2yW2itUQ3Sv4V3CPghk38qTpx1-p2euFlY75qQ8x2WZD2TXmz0nRepajEnsyCm1nDhsvAI953VKTu7B1yJFhhCcx1IUw626STqGDoIR?width=600&height=600&cropmode=none', 5000000, 1, N'Điện thoại Xiaomi Mi 11 Lite', 8990000, 1, N'128 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'xiaomi', 19, 22, 30, 16, 10, 27, 5, 5, 22, 19, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (223, 1, 9, N'Xiaomi Mi 11 Lite', 7990000, 0, N'https://sn3301files.storage.live.com/y4mlQDk9HRaJaFXVRvDVb7ytoYmEPN9AbxPEb3rdkD2Hpit9iuywlLYlDVT9j2pmW94wCKYYuUuiw-4lrZriuI2zSUhXaPw2a8yCvRLsyTyDUBSjStJNQeSiJvnuk1IxjiF7J3Fsb14tKKiz7x1mv_wd6cWQm5TgGObo5_uc2JFMEehRoJvdfwuL9qDctLVYiBS?width=600&height=600&cropmode=none', 5000000, 1, N'Điện thoại Xiaomi Mi 11 Lite', 8990000, 1, N'128 GB', 3, N'Hồng', 50, 50, 0, 50, 0, N'xiaomi', 19, 22, 30, 16, 10, 27, 5, 5, 22, 19, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (224, 1, 9, N'Xiaomi Mi 10T Pro 5G', 12990000, 0, N'https://sn3301files.storage.live.com/y4mm9gUQYFaf1_2jCBz4BVddwn0VffHGAiWRHcZ41f8Jjiezh9sjyKiUBN_MqZ-xGsac9TomUTIkQFOHFYIzO0vOFDiQuHCSteWoXq-WF_ocd5b9wjMDqRLvfZBcuRnfuJCgW8h0_WSIEX4jAv1nAaZWoQdCjCXkdG10CpGpmIIeObo2z2PQ_Ik49OjS-yJbOhD?width=600&height=600&cropmode=none', 10000000, 1, N'Điện thoại Xiaomi Mi 10T Pro 5G', 13990000, 1, N'256 GB', 2, N'Đen', 50, 50, 0, 50, 0, N'xiaomi', 20, 23, 31, 17, 8, 25, 5, 4, 21, 20, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (225, 1, 9, N'Xiaomi Mi 10T Pro 5G', 12990000, 0, N'https://sn3301files.storage.live.com/y4mKP7pyKcqyphaib-fEWjhE8gbZWntqW_PDoCzLs-4g4W747UE_fDMMXhoBWXZq-EskZXQHiGbzTB41CnaRFPZcKoA1DvkvZ7BrnLVppNcYTQQ070wXr1cXMWuxzM1XdUTUrXORZDUzvWZzaJHQTEt7PfJoT2Ycjuwf0GVOZ4foNB0HRcG06pLfBfO9f8LFPDa?width=600&height=600&cropmode=none', 10000000, 1, N'Điện thoại Xiaomi Mi 10T Pro 5G', 13990000, 1, N'256 GB', 2, N'Bạc', 50, 50, 0, 50, 0, N'xiaomi', 20, 23, 31, 17, 8, 25, 5, 4, 21, 20, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (226, 1, 9, N'Xiaomi Redmi Note 10 5G', 5290000, 0, N'https://sn3301files.storage.live.com/y4mS46w5KmpQ0Nm825v62_2LLkr7gMrXzVceNACu-azH707WoUjNp-jCapBuxeyYjOQL_0PxelTHt2R4KeFUjYywPHg8HSbtt-EsDdPoKFf-GK6QGv_zpEiFd4Ip6uLrMzviTIRMEaJyuwzTZFfbK4mtGDmzRTH6Fx4BZSCrNTyZ_M6V7kL3Q6cGZuJ-qfUZ7x_?width=600&height=600&cropmode=none', 4000000, 1, N'Điện thoại Xiaomi Redmi Note 10 5G 4GB', 6090000, 2, N'128 GB', 2, N'Xanh Dương', 50, 50, 0, 50, 0, N'xiaomi', 19, 24, 32, 18, 14, 28, 3, 5, 23, 22, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (227, 1, 9, N'Xiaomi Redmi Note 10 5G', 5290000, 0, N'https://sn3301files.storage.live.com/y4mnn2XsrmtWsMhVfNFh3polQ1UwT3Mdj147cgURXj-DTi8OCDw-eKR5eybN9B6YvEmg9_hy9psU4F_OQ-fxspkcmhSQYOi29iyx8GbsS8N9zOFO9JtIyOQk59iP8GJ4F3qFb9ASSdskPj_FpVWqjS3n2SlWywAqH2a_73O6l8QIzkjYSclJVnJTtDZmKWfMOLd?width=600&height=600&cropmode=none', 4000000, 1, N'Điện thoại Xiaomi Redmi Note 10 5G 4GB', 6090000, 2, N'128 GB', 2, N'Xám', 50, 50, 0, 50, 0, N'xiaomi', 19, 24, 32, 18, 14, 28, 3, 5, 23, 22, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (228, 1, 9, N'Xiaomi Redmi Note 10 5G', 5290000, 0, N'https://sn3301files.storage.live.com/y4mnn2XsrmtWsMhVfNFh3polQ1UwT3Mdj147cgURXj-DTi8OCDw-eKR5eybN9B6YvEmg9_hy9psU4F_OQ-fxspkcmhSQYOi29iyx8GbsS8N9zOFO9JtIyOQk59iP8GJ4F3qFb9ASSdskPj_FpVWqjS3n2SlWywAqH2a_73O6l8QIzkjYSclJVnJTtDZmKWfMOLd?width=600&height=600&cropmode=none', 4000000, 1, N'Điện thoại Xiaomi Redmi Note 10 5G 8GB', 6090000, 2, N'128 GB', 4, N'Xám', 50, 50, 0, 50, 0, N'xiaomi', 19, 24, 32, 18, 14, 28, 5, 5, 23, 22, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (229, 1, 9, N'Xiaomi Redmi Note 10 5G', 5290000, 0, N'https://sn3301files.storage.live.com/y4mS46w5KmpQ0Nm825v62_2LLkr7gMrXzVceNACu-azH707WoUjNp-jCapBuxeyYjOQL_0PxelTHt2R4KeFUjYywPHg8HSbtt-EsDdPoKFf-GK6QGv_zpEiFd4Ip6uLrMzviTIRMEaJyuwzTZFfbK4mtGDmzRTH6Fx4BZSCrNTyZ_M6V7kL3Q6cGZuJ-qfUZ7x_?width=600&height=600&cropmode=none', 4000000, 1, N'Điện thoại Xiaomi Redmi Note 10 5G 8GB', 6090000, 2, N'128 GB', 4, N'Xanh Dương', 50, 50, 0, 50, 0, N'xiaomi', 19, 24, 32, 18, 14, 28, 5, 5, 23, 22, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (230, 1, 9, N'Xiaomi Redmi Note 10 5G', 5290000, 0, N'https://sn3301files.storage.live.com/y4mQ0p4wZnCqlMMckKalLc2JKw4ZcF8QOL7fvCotiqaS60Kkb5g2YMp7M44TLdLR-KxwucQlcgQneJuHPeIBu0Y4CY20xC057e8OdrFlx9XYrcvY450cW8O3SBawV56Wy96_AjBPHM77z0WkfjKa-8HBVCPD6NC6T2io9yHJP1xwH1sIgRIMePOXwSFk2flZrhP?width=600&height=600&cropmode=none', 4000000, 1, N'Điện thoại Xiaomi Redmi Note 10 5G 8GB', 6090000, 2, N'128 GB', 4, N'Xanh Lá', 50, 50, 0, 50, 0, N'xiaomi', 19, 24, 32, 18, 14, 28, 5, 5, 23, 22, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (231, 1, 9, N'Xiaomi Redmi Note 10 5G', 5290000, 0, N'https://sn3301files.storage.live.com/y4mGojS3wgYeH666CQKnht5JRX50T-i1iVoQcKQIvb2D98VbubPV4_oY3gEvgv797t8XIEbLkA1zOogRx8-dUge8W89KCeZxMHGYYWW0j8uE9Ap4ttn4avyqXWSLhAd1yixcvm82Tyj6yoFN41exgLo92zp56e1YMhBtI2ou5SVV6psBYx0M_oqLjarazgxkUeF?width=600&height=600&cropmode=none', 4000000, 1, N'Điện thoại Xiaomi Redmi Note 10 5G 8GB', 6090000, 2, N'128 GB', 4, N'Bạc', 50, 50, 0, 50, 0, N'xiaomi', 19, 24, 32, 18, 14, 28, 5, 5, 23, 22, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (232, 1, 9, N'Xiaomi Redmi 9C ', 2990000, 0, N'https://sn3301files.storage.live.com/y4maYa8Crb9aJOBb_wS4uJHI-OiknRqffzyYhu7rcrc-QXFG2lC2i3hfqugG9zOg1veYPxNZ9MQzFhOcUi1ZAua0CbdRgC_QFc_dmDPQYtlL_RgqZR5InrgVDCwXTGAVx4kZpEINhXptngTVbReQyCIr6QBmybXofMwULc8b09SuhPccvIirihPLtg-rRL85Sg6?width=600&height=600&cropmode=none', 2300000, 1, N'Điện thoại Xiaomi Redmi 9C (3GB/64GB)', 3090000, 2, N'3GB - 128 GB', 3, N'Xám', 50, 50, 0, 50, 0, N'xiaomi', 21, 25, 33, 19, 15, 29, 2, 4, 24, 24, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (233, 1, 9, N'Xiaomi Redmi 9C ', 2990000, 0, N'https://sn3301files.storage.live.com/y4maYa8Crb9aJOBb_wS4uJHI-OiknRqffzyYhu7rcrc-QXFG2lC2i3hfqugG9zOg1veYPxNZ9MQzFhOcUi1ZAua0CbdRgC_QFc_dmDPQYtlL_RgqZR5InrgVDCwXTGAVx4kZpEINhXptngTVbReQyCIr6QBmybXofMwULc8b09SuhPccvIirihPLtg-rRL85Sg6?width=600&height=600&cropmode=none', 2300000, 1, N'Điện thoại Xiaomi Redmi 9C (3GB/64GB)', 3090000, 2, N'3GB - 128 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'xiaomi', 21, 25, 33, 19, 15, 29, 2, 4, 24, 24, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (234, 1, 9, N'Xiaomi Redmi 9C ', 2990000, 0, N'https://sn3301files.storage.live.com/y4mLtmiIFGypdsaPqE0A4MLHbHoRv-fCb34kqiyrFKThanzux-kHzPo-3SRZuVxFkm99BAf_5QF7RtMSS7QkyZPsZgOx6ZxcM-ZiqU4twYL-ao4zRh8V0qv_yV_ugeoCBLnRSGpcTejwLHVK4K4XhT90YiyelADpqDAHwJPtZe07ce4BleputMTrGUWAqWC8SH-?width=600&height=600&cropmode=none', 2300000, 1, N'Điện thoại Xiaomi Redmi 9C (3GB/64GB)', 3090000, 2, N'3GB - 128 GB', 3, N'Cam', 50, 50, 0, 50, 0, N'xiaomi', 21, 25, 33, 19, 15, 29, 2, 4, 24, 24, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (235, 1, 9, N'Xiaomi Redmi 9C ', 3490000, 0, N'https://sn3301files.storage.live.com/y4maYa8Crb9aJOBb_wS4uJHI-OiknRqffzyYhu7rcrc-QXFG2lC2i3hfqugG9zOg1veYPxNZ9MQzFhOcUi1ZAua0CbdRgC_QFc_dmDPQYtlL_RgqZR5InrgVDCwXTGAVx4kZpEINhXptngTVbReQyCIr6QBmybXofMwULc8b09SuhPccvIirihPLtg-rRL85Sg6?width=600&height=600&cropmode=none', 2700000, 1, N'Điện thoại Xiaomi Redmi 9C (4GB/128GB)', 3990000, 2, N'4GB - 128 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'xiaomi', 21, 25, 33, 19, 15, 29, 3, 4, 24, 24, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (236, 1, 9, N'Xiaomi Redmi 9C ', 3490000, 0, N'https://sn3301files.storage.live.com/y4maYa8Crb9aJOBb_wS4uJHI-OiknRqffzyYhu7rcrc-QXFG2lC2i3hfqugG9zOg1veYPxNZ9MQzFhOcUi1ZAua0CbdRgC_QFc_dmDPQYtlL_RgqZR5InrgVDCwXTGAVx4kZpEINhXptngTVbReQyCIr6QBmybXofMwULc8b09SuhPccvIirihPLtg-rRL85Sg6?width=600&height=600&cropmode=none', 2700000, 1, N'Điện thoại Xiaomi Redmi 9C (4GB/128GB)', 3990000, 2, N'4GB - 128 GB', 3, N'Xám', 50, 50, 0, 50, 0, N'xiaomi', 21, 25, 33, 19, 15, 29, 3, 4, 24, 24, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (238, 1, 10, N'Vivo X70 Pro 5G', 18990000, 0, N'https://sn3301files.storage.live.com/y4m0oxuGmEtae14oyWL6Jh2PDIOyZN8WOyWis9eN6zUf6UDTwZgfWBXxHVtE-8JYYB3OgTwrDvJy-Be0PCdR-ux5n4jVcnjlKBxItI4VFa5-mvHkGFTeGk3I0m3KGh6TWsCjqE6UltXoyOfSvVqJ1FgTIvhO2VkVydYjqssavMsbiUcbrhsd3ygHn1Vimv81FAP?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại Vivo X70 Pro 5G', 19990000, 1, N'256 GB', 2, N'Xanh Hồng', 50, 50, 0, 50, 0, N'vivo', 22, 26, 34, 20, 16, 30, 6, 5, 25, 16, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (239, 1, 10, N'Vivo X70 Pro 5G', 18990000, 0, N'https://sn3301files.storage.live.com/y4mTNQuPqPKtDfgEw1HBxvewlWk7oVDVQwdia8MpOAndrmHKjVQEZnDcwIcQ8c3tuq4BG2izImZyZTD-7fb_PgtNv18Xb3ZUDpGsYst8mfSBeDNAtoe3J9k5XDRBQjhhyW3ngWpZk-p-TZmHxMY3djs5aGKd1_qphFy2KPQYVIO4_S1SZUX-TeMS2p0qGpwZ12B?width=600&height=600&cropmode=none', 14000000, 1, N'Điện thoại Vivo X70 Pro 5G', 19990000, 1, N'256 GB', 2, N'Đen', 50, 50, 0, 50, 0, N'vivo', 22, 26, 34, 20, 16, 30, 6, 5, 25, 16, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (240, 1, 10, N'Vivo Y21', 4290000, 0, N'https://sn3301files.storage.live.com/y4mPEFQOHccgrT6W4Unpohb4UbLWRvrsykXCjqPqJUk8n1nVOwe-EcWeHKDe7mzRtpSME2-l45_uurV2ypXmD4Ia-cOe6lkzIpRXieY60EFuVAzZNmenqkMla_pBQFz8tfhh50xATHckPl0-94PUswfKn9CyNcYCIc-mxtvg0RjO9FUt-reLRFQp8jVW-pxaQix?width=600&height=600&cropmode=none', 3000000, 1, N'Điện thoại Vivo Y21', 4790000, 1, N'64 GB', 2, N'Trắng', 50, 50, 0, 50, 0, N'vivo', 23, 27, 35, 21, 17, 28, 3, 5, 26, 26, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (241, 1, 10, N'Vivo Y21', 4290000, 0, N'https://sn3301files.storage.live.com/y4mwa5BCSKHBF0iNdwf8nzNq0VlQX3sgGQS7I_4IJCCoCujdzCfp5aLetH-PaW08YcfxepiZL9QtIk_STlmI-xEr_z1_kFzPhnt01k3kdvTVdLDahZZF-dgS75NZmk7pAatNxo8XrruZueuOueEAilAIlBjioaNFW5mjlqV6fseFK0bE29FkF8jbjnoFng04NgS?width=600&height=600&cropmode=none', 3000000, 1, N'Điện thoại Vivo Y21', 4790000, 1, N'64 GB', 2, N'Xanh Tím', 50, 50, 0, 50, 0, N'vivo', 23, 27, 35, 21, 17, 28, 3, 5, 26, 26, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (242, 1, 10, N'Vivo Y72 5G', 7590000, 0, N'https://sn3301files.storage.live.com/y4miMbUHwV1_z64d_G6E39YcDzyOZ4UqmuNcLSnd-T_2zUFiUVcUK0XCy1Zxtsre-0-4-Q5MYSD2sFNM-l5GkDy1_NGX2m2od_CdTmqTWmT_13XKvsEhEmRuezkhjkZreLPf5tFnt7exK_VDpvJmtdFfCb8l-ERu7HfJm3ADg7pAGq2n4OsrF1fkIdsJ0yYdJjB?width=600&height=600&cropmode=none', 6000000, 1, N'Điện thoại Vivo Y72 5G', 7990000, 1, N'128 GB', 2, N'Xanh Hồng', 50, 50, 0, 50, 0, N'vivo', 24, 28, 36, 22, 18, 31, 5, 5, 27, 22, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (243, 1, 10, N'Vivo Y72 5G', 7590000, 0, N'https://sn3301files.storage.live.com/y4mwy9rwWT89tvY7lf6n0OMm3PilGDirFtEYYawJbX2Wsvsby2l6bVdBTRAnv6sWAdVVWym1B6GgDssWuHteIGvwOo2QHFqgMgp7FuvjDyep8rFxr6P76MWS8gRsd_pm6mVXEKhz75Gi0GwJ-hfpBtPFuho782Z-MmmOYc9q_s9ehZf_2kOPMHqitKD9_MhWjjC?width=600&height=600&cropmode=none', 6000000, 1, N'Điện thoại Vivo Y72 5G', 7990000, 1, N'128 GB', 2, N'Đen', 50, 50, 0, 50, 0, N'vivo', 24, 28, 36, 22, 18, 31, 5, 5, 27, 22, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (244, 1, 10, N'Vivo Y15s', 3690000, 0, N'https://sn3301files.storage.live.com/y4mt0o1Stkjl25HGmQm2DhgGVa584gZe0PIHsvbRraHYQirERiaTwyjuBxIPydAxBhgtmgVk5i0HbGVn_kezjO_2oNKiKanWEu7mm4TEAtfECkMk-4gR3_3JMqZFOgysIjur5rK9-r5UCFuJ9TJhDMszyYpMmmdaOys2aM5esKFHe-DZEyk8NFoYgjGN8kAT_-p?width=600&height=600&cropmode=none', 3000000, 1, N'Điện thoại Vivo Y15s', 4290000, 1, N'32 GB', 2, N'Xanh Đen', 50, 50, 0, 50, 0, N'vivo', 25, 29, 37, 23, 15, 32, 2, 8, 28, 26, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (245, 1, 10, N'Vivo Y15s', 3690000, 0, N'https://sn3301files.storage.live.com/y4mVcjP9KdeqauSrnEZEg06IG04NA0PVxdltNjhrRz_798n9PtiAtSTqM4R5ToM65CDmlGrW9O5BJIbWu9_H5a_s5tW8cV3AXCl3EerJ16O5tdJMdwkfz1VngKdRm-aXamN1wg5q8-nMGJghGdNNT1KgT0CLQCnCWOQfgR2xf-LhiRqZMYQtlLQRuNwREMVIznb?width=600&height=600&cropmode=none', 3000000, 1, N'Điện thoại Vivo Y15s', 4290000, 1, N'32 GB', 2, N'Trắng', 50, 50, 0, 50, 0, N'vivo', 25, 29, 37, 23, 15, 32, 2, 8, 28, 26, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (246, 1, 12, N'Oneplus Nord N10 5G', 5890000, 0, N'https://sn3301files.storage.live.com/y4mXaOPjHtPhMZmtwhtKZN16ZxFutc3OZ8RJGvAR0uaLY8sxc-Srx00hBWeeSWPdpDqMKsqZvOIj9yHTUROSj4DFRXpTTaYWeTaCNOPAkHrHfxycVRwNCcVM3JXzovMR9FXMO1B7NGQ4SWU-k3FCNv25JUQhXf2SpW8yo96xZ3sReiAK3WymoApqu__BXPjH-9_?width=600&height=600&cropmode=none', 4000000, 1, N'Điện thoại Oneplus Nord N10 5G', 7990000, 1, N'128 GB', 1, N'Đen', 50, 50, 0, 50, 0, N'oneplus', 26, 30, 38, 24, 19, 33, 4, 4, 29, 27, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (247, 1, 12, N'OnePlus 8T 5G', 15490000, 0, N'https://sn3301files.storage.live.com/y4mkegnxJkP0ODDLcZEJh2noCEJtgQoFmFctGXEIz21x5aRslglKGvFHYdk5nbYVYUIiQx6TfNnmcK_W4dApi4G1iKS18RuB8ODfGH8vw0TmrfbzpvFMoHB4Ij6FaA-2MohnGOsQRjACOE9umPkV5WPQgi0gkqBRheU8ZGtmCmHbzf0WqMiSqR4ED9bhqooavPJ?width=600&height=600&cropmode=none', 13000000, 1, N'Điện thoại OnePlus 8T 5G', 18990000, 1, N'256 GB', 1, N'Xanh', 50, 50, 0, 50, 0, N'oneplus', 27, 31, 39, 24, 8, 34, 6, 5, 30, 20, 4)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (248, 1, 13, N'Nokia C30', 3290000, 0, N'https://sn3301files.storage.live.com/y4mzbZy_HjOyMknNx0yHesJJDEissqgYDq7NOdym4o7EOpFSfxHOwrePU_amgUcCX7kk1GOm0Mw4ozo6MbAVE0O7HOYTGn89ZI4JTuAFiprcCb8sJ51Ru-uAESIKGK8fwO64F0FTQ7Y6Uwxp0OEZjMVBU9K_45a0fZId-unuNrkMH0HhuCGyu8kor4LvKnTqLU8?width=600&height=600&cropmode=none', 2500000, 1, N'Điện thoại Nokia C30', 3790000, 1, N'32 GB', 2, N'Xanh Lá Đậm', 50, 50, 0, 50, 0, N'nokia', 28, 32, 40, 25, 20, 35, 2, 8, 31, 28, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (249, 1, 13, N'Nokia C30', 3290000, 0, N'https://sn3301files.storage.live.com/y4mht4lbYxQtQLeyo4WI_u27W8pUBnpCpvMQX9KteOW4kkXdRU5YMDvevcE9MxAxLgKU7m43IvmOeV-T8rdeTqFflXlKxiXyat_YzXGPp8SURM0hKVn9qe6iEW2ueZIq9pGBxJxbLOsAq7FD67Y8Aq8KTTj9SmEfejyh9I1HNEKyw6dB1ZmFmksmSoAakml4Rsw?width=600&height=600&cropmode=none', 2500000, 1, N'Điện thoại Nokia C30', 3790000, 1, N'32 GB', 2, N'Xám', 50, 50, 0, 50, 0, N'nokia', 28, 32, 40, 25, 20, 35, 2, 8, 31, 28, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (250, 1, 13, N'Nokia 3.4', 3290000, 0, N'https://sn3301files.storage.live.com/y4mRMSBpyn7nJizsTyvEPbYRLYe78vZ8nbEav713e_BBx6Ctg7cpp0QNORcoJBgKvk-ojZHMqjk1nzgmLVDpNaqVE0-5TJuDtSUddG3Q0EWJcXIxRRB7EkC3wR850ufWvTwwKeAL8ZyltXTpbZvuIWQNlnynEO43q3wnuBQ7odz2unuWh-xrO4D_FP24XwDiDJy?width=600&height=600&cropmode=none', 2500000, 1, N'Điện thoại Nokia 3.4 ', 3790000, 1, N'64 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'nokia', 29, 33, 41, 24, 21, 36, 3, 9, 32, 29, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (251, 1, 13, N'Nokia 3.4', 3290000, 0, N'https://sn3301files.storage.live.com/y4mBqxOnRlb7_iMYRoQvRruS0bpWhx-xG2l_iNtlGfwHdOgAahGLg-oFstFQJUO1wO89R0yAh-Pe0iGkEwCq7geuJKHSmSm9vgwhMY6tJ7Nnq1MVGGHinNDqIqltp3eyTRKCL5fJ0ChSq0ul1k8yszkV9NGPzBmFBHNazj8z0M3Sk95-NNi9W92bbtvymXO8BAR?width=600&height=600&cropmode=none', 2500000, 1, N'Điện thoại Nokia 3.4 ', 3790000, 1, N'64 GB', 3, N'Xám', 50, 50, 0, 50, 0, N'nokia', 29, 33, 41, 24, 21, 36, 3, 9, 32, 29, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (252, 1, 13, N'Nokia 3.4', 3290000, 0, N'https://sn3301files.storage.live.com/y4m9UcMV_BAAaXUbbuPFYDyN3sYKbhNJdS-xm35gBbmtoYfiw42qMWTIvj7wVfASNJwfVwE6Zc6eT6izPt3L1nW0pdkZWoSaW4z5ipQiH6Et9pPf4hrnQCUFOkFRqYBkVWn-uupDtjrjTQTOBKv6hGdrnzLOtuj7dJyZNimg3r608BoIIV16YFzK-TGFCnh0GZO?width=600&height=600&cropmode=none', 2500000, 1, N'Điện thoại Nokia 3.4 ', 3790000, 1, N'64 GB', 3, N'Tím', 50, 50, 0, 50, 0, N'nokia', 29, 33, 41, 24, 21, 36, 3, 9, 32, 29, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (253, 1, 13, N'Nokia C20', 2190000, 0, N'https://sn3301files.storage.live.com/y4mJqJd7YM6jrMsOTHnrh3D8dxBeKN0AiBgiJRCNFx02yiqHHdcWKXK_TBLEX3gQzL9DPzMBmdLIlNy8OgwewZhQP8ClaoFX1SLkOtSSKcO13IxX7o_KhpBmhHjCOWusuXWSVHRDHtuzEqkPjNrJ9Z1wQuSikyj6ypdsE5tbc7-gZwmK3F_0X_j5IdOUm4lXH4H?width=600&height=600&cropmode=none', 1500000, 1, N'Điện thoại Nokia C20', 2390000, 1, N'32 GB', 2, N'Vàng', 50, 50, 0, 50, 0, N'nokia', 30, 34, 42, 25, 7, 37, 1, 8, 33, 28, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (254, 1, 13, N'Nokia C20', 2190000, 0, N'https://sn3301files.storage.live.com/y4mBiYAQvXDMRksQTuxolu64YA5pThpwpjDrexTXdzAcZfjycX-SH0kkZkkeIN3XnNzjJL8vwLE7QwuH4eDYhxEsS0DLsBzPBRtcwQ_ZjCkkGUr6R4QFoR4dFK54_u5gZQhHHVxiZPlM-y1WlnIxpq9k_23CEz0KoiUB5uIOiUFjDMBS3lhKmkRnWq9adwYDm5Z?width=600&height=600&cropmode=none', 1500000, 1, N'Điện thoại Nokia C20', 2390000, 1, N'32 GB', 2, N'Xanh Dương', 50, 50, 0, 50, 0, N'nokia', 30, 34, 42, 25, 7, 37, 1, 8, 33, 28, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (255, 1, 14, N'Realme C20', 2690000, 0, N'https://sn3301files.storage.live.com/y4m1UBS5uOo9BS8kIrLnKHXUwmW6s39IiDSeh8yLDoNMF6dLcX6C9UmydxLDvimPPG6-HC21d7lqNNCXKSInn_It3dYvG9MsgHV0TKb2fPuCMl7YZtT6E2qcOMV59xZ1Cz_XEmnBxyf2l0GrgL8tGSAH5-J9LY7NSi3coGxU_byozEZAx3KYEgYAQTLLMqu1Wzl?width=600&height=600&cropmode=none', 2000000, 1, N'Điện thoại Realme C20', 3290000, 1, N'32 GB', 2, N'Xanh Dương', 50, 50, 0, 50, 0, N'realme', 31, 36, 43, 26, 15, 38, 1, 4, 34, 24, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (256, 1, 14, N'Realme C20', 2690000, 0, N'https://sn3301files.storage.live.com/y4mWE_nl3UybXyKFDCyEJ0bekTibpk-vrkUxGmEncS-lAobBO8_RgFdo0jN0QW2_gtiDNyXSdAftSbW_wPUXWnJked5FEBvp79QptwHe0w-HOqg1XyxWnPZ5eZ6Mad-iaolJ6u0E_1R2fm_huOzW8BOELCo8NCipDkzMnDJvtZfIAj4k6YYKJx-16E7dq8WrKDY?width=600&height=600&cropmode=none', 2000000, 1, N'Điện thoại Realme C20', 3290000, 1, N'32 GB', 2, N'Xám', 50, 50, 0, 50, 0, N'realme', 31, 36, 43, 26, 15, 38, 1, 4, 34, 24, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (257, 1, 14, N'Realme C11 (2021)', 2990000, 0, N'https://sn3301files.storage.live.com/y4m1UBS5uOo9BS8kIrLnKHXUwmW6s39IiDSeh8yLDoNMF6dLcX6C9UmydxLDvimPPG6-HC21d7lqNNCXKSInn_It3dYvG9MsgHV0TKb2fPuCMl7YZtT6E2qcOMV59xZ1Cz_XEmnBxyf2l0GrgL8tGSAH5-J9LY7NSi3coGxU_byozEZAx3KYEgYAQTLLMqu1Wzl?width=600&height=600&cropmode=none', 2300000, 1, N'Điện thoại Realme C11 (2021) 2GB', 3290000, 2, N'2GB - 32 GB', 2, N'Xanh Dương', 50, 50, 0, 50, 0, N'realme', 32, 36, 43, 27, 20, 38, 1, 8, 34, 28, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (258, 1, 14, N'Realme C11 (2021)', 2990000, 0, N'https://sn3301files.storage.live.com/y4mWE_nl3UybXyKFDCyEJ0bekTibpk-vrkUxGmEncS-lAobBO8_RgFdo0jN0QW2_gtiDNyXSdAftSbW_wPUXWnJked5FEBvp79QptwHe0w-HOqg1XyxWnPZ5eZ6Mad-iaolJ6u0E_1R2fm_huOzW8BOELCo8NCipDkzMnDJvtZfIAj4k6YYKJx-16E7dq8WrKDY?width=600&height=600&cropmode=none', 2300000, 1, N'Điện thoại Realme C11 (2021) 2GB', 3290000, 2, N'2GB - 32 GB', 2, N'Xám', 50, 50, 0, 50, 0, N'realme', 32, 36, 43, 27, 20, 38, 1, 8, 34, 28, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (259, 1, 14, N'Realme C11 (2021)', 3790000, 0, N'https://sn3301files.storage.live.com/y4m1UBS5uOo9BS8kIrLnKHXUwmW6s39IiDSeh8yLDoNMF6dLcX6C9UmydxLDvimPPG6-HC21d7lqNNCXKSInn_It3dYvG9MsgHV0TKb2fPuCMl7YZtT6E2qcOMV59xZ1Cz_XEmnBxyf2l0GrgL8tGSAH5-J9LY7NSi3coGxU_byozEZAx3KYEgYAQTLLMqu1Wzl?width=600&height=600&cropmode=none', 2600000, 1, N'Điện thoại Realme C11 (2021) 4GB', 3990000, 2, N'4GB - 64 GB', 2, N'Xanh Dương', 50, 50, 0, 50, 0, N'realme', 32, 36, 43, 27, 20, 38, 3, 8, 34, 28, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (260, 1, 14, N'Realme C11 (2021)', 3790000, 0, N'https://sn3301files.storage.live.com/y4mWE_nl3UybXyKFDCyEJ0bekTibpk-vrkUxGmEncS-lAobBO8_RgFdo0jN0QW2_gtiDNyXSdAftSbW_wPUXWnJked5FEBvp79QptwHe0w-HOqg1XyxWnPZ5eZ6Mad-iaolJ6u0E_1R2fm_huOzW8BOELCo8NCipDkzMnDJvtZfIAj4k6YYKJx-16E7dq8WrKDY?width=600&height=600&cropmode=none', 2600000, 1, N'Điện thoại Realme C11 (2021) 4GB', 3990000, 2, N'4GB - 64 GB', 2, N'Xám', 50, 50, 0, 50, 0, N'realme', 32, 36, 43, 27, 20, 38, 3, 8, 34, 28, 2)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (261, 1, 14, N'Realme 6i', 4990000, 0, N'https://sn3301files.storage.live.com/y4mAOt4jYE5KgIuxBvKUdJPQDB2I9Z50ygzvct73YfbQBAxh174Nt0C4jOBRnd4xR-qqH6AbroU7W1jbOK7m-nzYqY2BGnzzOQHjs4sJN70pFZP34jnShtQnLcXlp4ogOapD-vxRF6o4jtoDGz5r5jp5TW-M25yP77MBwvOMoUDXGU5mGa393VpXyqs4uEI32Q_?width=600&height=600&cropmode=none', 3000000, 1, N'Điện thoại Realme 6i', 5290000, 1, N'128 GB', 1, N'Trắng', 50, 50, 0, 50, 0, N'realme', 33, 37, 44, 28, 7, 39, 3, 4, 35, 30, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (262, 1, 14, N'Realme 7i', 6290000, 0, N'https://sn3301files.storage.live.com/y4mIz58vwwf0SYARFrUcp2aqfYPG7-QjVp7fyrxG-yiiDzOuxgChHYLkXK7YMfUhR0vBivDxXnYb-dSg38o2wotoArA2-36sAtKpu4U7rSWHi2JyY7kZP-4kWaxHbDrrQHB210OQ_izaudzcZ-Wexlux8VdXrrAEspjE_WYw71ZyR7z71xOoXV801jhf4TKglhf?width=600&height=600&cropmode=none', 4500000, 1, N'Điện thoại Realme 7i', 6590000, 1, N'128 GB', 2, N'Xanh Dương', 50, 50, 0, 50, 0, N'realme', 34, 38, 45, 29, 21, 40, 5, 4, 36, 31, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (263, 1, 14, N'Realme 7i', 6290000, 0, N'https://sn3301files.storage.live.com/y4m6uz55_22TSht3Mq-djwf62PTWOJAOitxPGRc3UJBad61Y_RckEKHc9dmBPkT8R3eniiIqC2YmbL8RYDIyUH3T2Yx9Y3BobDBGIqntgOrUmyBYTOLatBHoUT6UPrpdb22t0h7yphChudiz37AoekRhny8xrz0QSJlBre_dDlQzk4c0rkToswt74JDMroJkQUw?width=600&height=600&cropmode=none', 4500000, 1, N'Điện thoại Realme 7i', 6590000, 1, N'128 GB', 2, N'Xanh Lá', 50, 50, 0, 50, 0, N'realme', 34, 38, 45, 29, 21, 40, 5, 4, 36, 31, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (264, 1, 14, N'Realme 7', 6790000, 0, N'https://sn3301files.storage.live.com/y4mccF0vRzBl6XRechSBLP4-Gt_znxdu_h2DR4a3XZTGvYEV6JUbz-ZsFo7Bc0XPgOK9QcjNRKkudECCs7Mh8R30CFg_w8A1JU_zGE9fkxitSSlXsww9Tdmp0ojWB7GWs5AtOkNvYp6BwroVRYQHHCk7DmkP34JcxHLSG9pTLjCi06QixRmsAgYawiuwJf7onhr?width=600&height=600&cropmode=none', 4800000, 1, N'Điện thoại Realme 7', 6990000, 1, N'128 GB', 2, N'Xanh Dương', 50, 50, 0, 50, 0, N'realme', 34, 39, 46, 30, 13, 41, 5, 4, 36, 18, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (265, 1, 14, N'Realme 7', 6790000, 0, N'https://sn3301files.storage.live.com/y4m7-wFA-Aa3_e5gLxLJPKFNMwcyUqPIS1umQ_wM9QWdaMsZ9eMQaqzRcZ2jdPBQleaKrQ7EM4nnayQ5sE5g_i93vhX8a3APVIPLB8gKYDK5QpxTm1hjNWzbKy3n1ALwCnQxMx8GsqRoKGidtii-EOB4-aC1_s6zKYZXK1J6au0Oebpte8TwW8WUPD1nSXoI-6m?width=600&height=600&cropmode=none', 4800000, 1, N'Điện thoại Realme 7', 6990000, 1, N'128 GB', 2, N'Trắng', 50, 50, 0, 50, 0, N'realme', 34, 39, 46, 30, 13, 41, 5, 4, 36, 18, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (266, 1, 14, N'Realme 7 Pro', 8690000, 0, N'https://sn3301files.storage.live.com/y4mNYDaLc7giXH9WV_HMHeCbWK83h3wbeItlzjFDjP40-Y84IZpTxNQjGDXRxsqF0uYVx3wj8HMGUNPxdAUUu1QDFjB8rBk96VNVU6rMd_grIBxDgtoOL0-043KC8BZ_IvTHezpQMYtSj4ucM7dUOzAdg0yZaRN4Rzgy0BnI_L4LfGhfLeP10HxOpQ9u7wRzlLu?width=600&height=600&cropmode=none', 7000000, 1, N'Điện thoại Realme 7 Pro', 8990000, 1, N'128 GB', 2, N'Bạc', 50, 50, 0, 50, 0, N'realme', 34, 40, 47, 30, 10, 42, 5, 4, 37, 32, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (267, 1, 14, N'Realme 7 Pro', 8690000, 0, N'https://sn3301files.storage.live.com/y4mjz0cv8Kyz5BbokvM9BJ_KQEY9zH8_MMOJyrlkv6Mue53TegzBle1-r_IhmrIsw1t6wJQqkLmYXVmiH4M27Hr81Mx_c5r6tRfC3S5Gjhhond8i4yrdioshYfTfTeCoYPWsBlgzbJHwHgPYwyELlKNRs-W4JdazOIFgPaZj-2x-mHBbAKpDyMeDqvnKezP_sDd?width=600&height=600&cropmode=none', 7000000, 1, N'Điện thoại Realme 7 Pro', 8990000, 1, N'128 GB', 2, N'Xanh Dương', 50, 50, 0, 50, 0, N'realme', 34, 40, 47, 30, 10, 42, 5, 4, 37, 32, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (268, 1, 14, N'Realme 8 ', 7290000, 0, N'https://sn3301files.storage.live.com/y4m97GZDE5AbZ6z9_7WcdCc9AHmhHR5ba2UouoA8z90pcnMAl00Hy3provjb-iBzVmRzsF5z0kyMUgL4trLwPPtwt7K8JMIop5jkj5zqC9fuLVXIby__xbADfeCoYqsPsGAUNavND3hCflnQ4q22gIKNLehbANborSD1_AsuQ1kotKcqemqFPP7g0PWbKSY4smZ?width=600&height=600&cropmode=none', 6000000, 1, N'Điện thoại Realme 8', 7790000, 1, N'128 GB', 2, N'Bạc', 50, 50, 0, 50, 0, N'realme', 34, 41, 48, 28, 13, 43, 5, 5, 38, 18, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (269, 1, 14, N'Realme 8 ', 7290000, 0, N'https://sn3301files.storage.live.com/y4mPUUazIBqQPuBJMQtWv00R7QcUBaBgHl7QXyZrP1dfX8dqzcf0iKSVtXIyzStApdfUrLaCiX3TM_1dAGfBnY5FyNUlHkSSOXLVicoMrjIczGJh1k_sAGvNz3godXPEeWpNAKjaJ7mT4vWUuvK8hHbZ07h1IPORS9bUng47gXK32mtm6TCJmDtiE_RJGPuQ1yb?width=600&height=600&cropmode=none', 6000000, 1, N'Điện thoại Realme 8', 7790000, 1, N'128 GB', 2, N'Đen', 50, 50, 0, 50, 0, N'realme', 34, 41, 48, 28, 13, 43, 5, 5, 38, 18, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (270, 1, 14, N'Realme 8 5G', 7690000, 0, N'https://sn3301files.storage.live.com/y4mWqFPp53qTbvsR5PDoYlriEVJCuH52aiZ6YnrW_f6RgLJLMLHM8YWown_UOLAnklmJXqEYeJXn0Wc8A1bvQLOUjWWBIoFP4O86Swj1NyDPYl67BkbRPDCg8zjqqFaMxCmftRZKZGWH6eJIhjSRA1DJTSqvpCj8KQIlMTtiaVjHu3iPNireiORaEc2uIqNUX6D?width=600&height=600&cropmode=none', 6200000, 1, N'Điện thoại Realme 8 5G', 7990000, 1, N'128 GB', 2, N'Xanh Dương', 50, 50, 0, 50, 0, N'realme', 34, 42, 49, 32, 18, 40, 5, 5, 39, 22, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (271, 1, 14, N'Realme 8 5G', 7690000, 0, N'https://sn3301files.storage.live.com/y4mzXm7--9Kj-xhgIIEfqhAGePQ4zn2V83ijvpCsZZlRJswGVvXNEO2KcWe3vB3Cj5Ct0bb93BZH0ZkYffjmjYn6VuBS3AAiCVYbkFWDnJnshrlgM0ZShkskoKua1SYfOXHx2noRu3QPtIEW6_iigE5tzPl-Dui9oXvARoBzxuvtvTROWI3gQhLc-jV4oqBL1ZW?width=600&height=600&cropmode=none', 6200000, 1, N'Điện thoại Realme 8 5G', 7990000, 1, N'128 GB', 2, N'Đen', 50, 50, 0, 50, 0, N'realme', 34, 42, 49, 32, 18, 40, 5, 5, 39, 22, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (273, 1, 14, N'Realme 8 Pro', 8390000, 0, N'https://sn3301files.storage.live.com/y4mZW-SbXTeTADcYlqMQ78YiPRKkApVCgDmswwNpSyQopt8_HgA4u-TncNQJQKrrfxJoH66wr5siSO0qjZ-iZce9_m8w7oIP4pPwl44ja9JzEPMRuEz-KWPuL82DoQ9uq-ZxHMWdftrO7WixNTEWbD6TWHv3OeuaQoVLxPtvChZ8Fp3nsY2yq7YMScTF8f0dkJC?width=600&height=600&cropmode=none', 6500000, 1, N'Điện thoại Realme 8 Pro', 8790000, 1, N'128 GB', 3, N'Đen', 50, 50, 0, 50, 0, N'realme', 34, 41, 50, 33, 10, 42, 5, 5, 40, 32, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (274, 1, 14, N'Realme 8 Pro', 8390000, 0, N'https://sn3301files.storage.live.com/y4mRlfuD-0Y2Vh-lRtBvawkzhcJ7tffw29z6vnx7pG5tyRc_sV6LNWkONVQpTcP17HWI9OG6Sr9RLuo5Mlk46xOuH8nn8l9L0YJqJLgh5GFdlJb4znISlmbsFVjm_iBnFHTYS0Hv2DDx2Qtxg57ioZoKrmacI7Gl-YxXxeYwTBT8A6QbCfVNXgPulYZPnGYTx-t?width=600&height=600&cropmode=none', 6500000, 1, N'Điện thoại Realme 8 Pro', 8790000, 1, N'128 GB', 3, N'Xanh Dương', 50, 50, 0, 50, 0, N'realme', 34, 41, 50, 33, 10, 42, 5, 5, 40, 32, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (275, 1, 14, N'Realme 8 Pro', 8390000, 0, N'https://sn3301files.storage.live.com/y4mtlj2h8fOUmDNgKGHCMGoLsEBXr-5gL-Y0ZXTr169VAesm4nRZmg6GtR7r0unqRXZPC-P5SD9h1U-B7Fa1FoNhS8c9RHJ2DGaaq-8nFXx77ym6ijGtA3eA1fpDmaYa22UOHvFCCgTxxcgwM6wsk33z8bZx7yphDj4Whgy1D9L4rfVQEQYR0l383ESiFneghav?width=600&height=600&cropmode=none', 6500000, 1, N'Điện thoại Realme 8 Pro', 8790000, 1, N'128 GB', 3, N'Vàng', 50, 50, 0, 50, 0, N'realme', 34, 41, 50, 33, 10, 42, 5, 5, 40, 32, 3)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (276, 1, 7, N'AirPods Pro MagSafe Charge Apple MLWK3', 6790000, 0, N'https://bn1305files.storage.live.com/y4mbMYoIXdDt1nzfD5oC4oQBiAp4gBfUeg94-I7z7UqFMCReMnaPg7pa-XXFc5grx2tMMn0sUgiWUrTTE7KImPhCr6brprnX6sumUH5DKKmtq96Qh2sr5KEN7dW9jXj-zAwcPHv18CUXnzd6D0lfEQX3V5lLhLMMFNbqfPjhUFvtzKGiUgR5BLKiO0ITvBn2UGM?width=600&height=400&cropmode=none', 6000000, 1, N'AirPods Pro MagSafe Charge Apple MLWK3', 7000000, 1, NULL, 1, N'Trắng', 50, 50, 0, 50, 0, N'Dùng 4.5 giờ - Sạc 2 giờ', 35, 1, 51, 34, 1, 1, 1, 10, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (278, 1, 55, N'Belkin Soundform AUC001', 1790000, 0, N'https://bn1305files.storage.live.com/y4mi3V84gW5sqR9LEvz9k_LfgfvkPXWfkNeF92oips7X_v7QWkfk5yzXxUxz8pIb1jBHpyRKAJ_se5x4nULnYg3cc2uJyQH5A_9iItSAzNo1ScNP67Hy7hzNkyh6SFq7uKKFzBSpKVbLLYmhDKkbv94Kv3QR79lugHnFE791F2wOaRPBqt8EvkxBYJn6TwQbIX9?width=600&height=600&cropmode=none', 1000000, 1, N'Belkin Soundform AUC001', 2000000, 1, NULL, 2, N'Trắng', 50, 50, 0, 50, 0, N'Dùng 5 giờ - Sạc 2 giờ', 36, 1, 52, 35, 1, 1, 1, 12, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (280, 1, 55, N'Belkin Soundform AUC001', 1790000, 0, N'https://bn1305files.storage.live.com/y4mi3V84gW5sqR9LEvz9k_LfgfvkPXWfkNeF92oips7X_v7QWkfk5yzXxUxz8pIb1jBHpyRKAJ_se5x4nULnYg3cc2uJyQH5A_9iItSAzNo1ScNP67Hy7hzNkyh6SFq7uKKFzBSpKVbLLYmhDKkbv94Kv3QR79lugHnFE791F2wOaRPBqt8EvkxBYJn6TwQbIX9?width=600&height=600&cropmode=none', 1000000, 1, N'Belkin Soundform AUC001', 2000000, 1, NULL, 2, N'Đen', 50, 50, 0, 50, 0, N'Dùng 5 giờ - Sạc 2 giờ', 36, 1, 52, 35, 1, 1, 1, 12, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (290, 1, 58, N'Jabra Elite Active 65T', 2600000, 0, N'https://bn1305files.storage.live.com/y4mPfhKEPcZlxtd7GIvaBeHoacEAuqDS_SQP8o260Kf8dYc3Qy00S6rAs0qAOW3RTBH7-9HdR3sSSPiovEvewft6AepTqJs1B1a2Cw6ZeiFJgVi1Hm2oWEHoYvMqRZr6cMforQurIGUIQOpC0_-kXjpRd4Afdj1ylwj7EXWlCvbsGOdDs9S3yOUFKL-LSTqItqx?width=600&height=600&cropmode=none', 2000000, 1, N'Jabra Elite Active 65T', 3000000, 1, NULL, 1, N'Đen', 50, 50, 0, 50, 0, N'Dùng 5 giờ - Sạc 2 giờ', 36, 1, 53, 36, 1, 1, 1, 12, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (294, 1, 39, N'LG TONE-FP5', 2900000, 0, N'https://bn1305files.storage.live.com/y4mchcDgGs3SPlQ_WZa-_b7FYGfpUJ4PseQCcNes_pTsvYCVzqmlbpCGIv47CaFGN2J-Nq5JGAOZyXsBYiQkGUTU0gYZReNA6eoliMhwU5QYa9XCWtvUGnnpo9nagW4vjwCUKlhTOdQBbf3IhX0kfuGIdCwPbViKldvnwjYmn6Hu0pfaYLzetpjF29X6MTcPsDo?width=600&height=600&cropmode=none', 2000000, 1, N'LG TONE-FP5', 3000000, 1, NULL, 2, N'Đen', 50, 50, 0, 50, 0, N'Dùng 8 giờ - Sạc 1 giờ', 37, 1, 54, 37, 1, 1, 1, 12, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (297, 1, 39, N'LG TONE-FP5', 2900000, 0, N'https://bn1305files.storage.live.com/y4mchcDgGs3SPlQ_WZa-_b7FYGfpUJ4PseQCcNes_pTsvYCVzqmlbpCGIv47CaFGN2J-Nq5JGAOZyXsBYiQkGUTU0gYZReNA6eoliMhwU5QYa9XCWtvUGnnpo9nagW4vjwCUKlhTOdQBbf3IhX0kfuGIdCwPbViKldvnwjYmn6Hu0pfaYLzetpjF29X6MTcPsDo?width=600&height=600&cropmode=none', 2000000, 1, N'LG TONE-FP5', 3000000, 1, NULL, 2, N'Trắng', 50, 50, 0, 50, 0, N'Dùng 8 giờ - Sạc 1 giờ', 37, 1, 54, 37, 1, 1, 1, 12, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (299, 1, 39, N'LG TONE-FP8', 4190000, 0, N'https://bn1305files.storage.live.com/y4mVoyyEkXnHMk0MFYTbmWL0rYJaFS_n0c_5ym81nnjmNW5QRii0J4FMxC3dY4xTMiyTzFYhMnFfp7R6DQK2NtS__PKiV3CrveBi65sXRcfsKJMuKGKa7TPGdTQgPdvhDkxKeArDfjjiGKM4b5iqT6unbpaoybDXw5o0eRB6Yc2EDw9sV1rWe_R6ByBhoo0AJyH?width=600&height=600&cropmode=none', 4000000, 1, N'LG TONE-FP8', 5000000, 1, NULL, 1, N'Đen', 50, 50, 0, 50, 0, N'Dùng 10 giờ - Sạc 1 giờ', 37, 1, 54, 37, 1, 1, 1, 12, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (301, 1, 59, N'Mozard TS13', 3500000, 0, N'https://bn1305files.storage.live.com/y4mVQ0b0iHS-VdDgZLZFIHMWxEFpPyyIx0Y4aVRmFa-NWtnrMka6OSakXQUl0lIEaR-kWkjbXdh5nW6Z141bt8Ojc28v7PWD8dL_iRlE1r3INQqdKDmBPseAY9U1c3egQMY8hUaVIdAA3LuQRCNqKfI3JPeCDETVDQznIb5oHd1R62MWxrimCDZL9fczHBuELof?width=600&height=600&cropmode=none', 3000000, 1, N'Mozard TS13', 4000000, 1, NULL, 3, N'Trắng', 50, 50, 0, 50, 0, N'Dùng 5 giờ - Sạc 2 giờ', 36, 1, 55, 1, 1, 1, 1, 12, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (302, 1, 59, N'Mozard TS13', 3500000, 0, N'https://bn1305files.storage.live.com/y4mVQ0b0iHS-VdDgZLZFIHMWxEFpPyyIx0Y4aVRmFa-NWtnrMka6OSakXQUl0lIEaR-kWkjbXdh5nW6Z141bt8Ojc28v7PWD8dL_iRlE1r3INQqdKDmBPseAY9U1c3egQMY8hUaVIdAA3LuQRCNqKfI3JPeCDETVDQznIb5oHd1R62MWxrimCDZL9fczHBuELof?width=600&height=600&cropmode=none', 3000000, 1, N'Mozard TS13', 4000000, 1, NULL, 3, N'Xanh Navy', 50, 50, 0, 50, 0, N'Dùng 5 giờ - Sạc 2 giờ', 36, 1, 55, 1, 1, 1, 1, 12, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (303, 1, 59, N'Mozard TS13', 3500000, 0, N'https://bn1305files.storage.live.com/y4mVQ0b0iHS-VdDgZLZFIHMWxEFpPyyIx0Y4aVRmFa-NWtnrMka6OSakXQUl0lIEaR-kWkjbXdh5nW6Z141bt8Ojc28v7PWD8dL_iRlE1r3INQqdKDmBPseAY9U1c3egQMY8hUaVIdAA3LuQRCNqKfI3JPeCDETVDQznIb5oHd1R62MWxrimCDZL9fczHBuELof?width=600&height=600&cropmode=none', 3000000, 1, N'Mozard TS13', 4000000, 1, NULL, 3, N'Đen', 50, 50, 0, 50, 0, N'Dùng 5 giờ - Sạc 2 giờ', 36, 1, 55, 1, 1, 1, 1, 12, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (304, 1, 60, N'Xiaomi Earbuds Basic 2 BHR4272GL', 553000, 0, N'https://bn1305files.storage.live.com/y4myHr-eaYuB3KQzdAN8zfowIm_LsbRR0DOlZTh4N2tXWI-9lilqqhg9xI_otH0H1GeZK33GoYu8gI4-UrcpR9qJSVrf4XqPamMEwtBBIetS-BoNGHU8rQjNBcoJqGVN8B2nztSEsGu7M3FlIA4-TMav4Ttdkz8ScGNf_eFp-hgejeP9cmsAjw7Lm3YKQS06gCd?width=600&height=600&cropmode=none', 500000, 1, N'Xiaomi Earbuds Basic 2 BHR4272GL', 1000000, 1, NULL, 1, N'Đen', 50, 50, 0, 50, 0, N'Dùng 4 giờ - Sạc 1.5 giờ', 36, 1, 56, 38, 1, 1, 1, 12, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (305, 1, 46, N'Apple MK2E3', 2365000, 0, N'https://bn1305files.storage.live.com/y4miVlTP3b8gTz-EbGkdEcT8Vv8qeLX_s4v6r_J8DelxhTDdiBMrvE1NseVLQogQ0UaMU-pkYgCkfJXR-rLZ223QJZ-gAsAbUk-W74d9VM6Rpt6s8cKyn8dP5ZXP0_j9vl8lJdhOw7blIZtZfWSSlfW4XKbjwAKgJ6IPlg7nU6USQfEmMz4MJgICgSC49TUKtQV?width=600&height=600&cropmode=none', 2000000, 1, N'Apple MK2E3', 3000000, 1, NULL, 1, N'Trắng', 50, 50, 0, 50, 0, N'1300 DPI', 38, 1, 59, 1, 1, 1, 1, 13, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (306, 1, 61, N'Rapoo M20 Plus', 200000, 0, N'https://bn1305files.storage.live.com/y4mQZ8-Nji14GgFYlKzAoOFaKNyqqAbmi7ulnSn89bX90Jd_Z6nk0HMeNXSlef5n2yBXKbj9cTHCwPjOp8i5Shxq7eMwQjOc9hoEiRFSWwbu1mfBsVAQ_gMZS4nj5kwm_n6tLV16lNA4Fs-69tj2P9GruJHiFJXjkleVK-_QMBtzTO9fdzZQyCPpqW2ZB_kexd1?width=600&height=600&cropmode=none', 100000, 1, N'Rapoo M20 Plus', 1000000, 1, NULL, 1, N'Đen', 50, 50, 0, 50, 0, N'1000 DPI', 39, 1, 60, 1, 1, 1, 1, 14, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (307, 1, 62, N'HyperX Pulsefire Core', 690000, 0, N'https://bn1305files.storage.live.com/y4mDAw939dF-CrMbWKi3qOrhgeXRgP0RdBV2-7Y1Eu-74PCz11RvH2y7IinoUEj6fdjCAgUIYh4EcKmo1NFtofOkA-snA3BJwzXo-JTtS8TpJntFVRDwdzxl2BHpXXPoaW_CjFVbZDH8matAz11gsSc5qi5yFOSd8XifzMP3bl2bhuGzHZt9P3KcSnwh3DEZfKw?width=600&height=600&cropmode=none', 500000, 1, N'HyperX Pulsefire Core', 1000000, 1, NULL, 1, N'Đen', 50, 50, 0, 50, 0, N'6200 DPI', 39, 1, 61, 1, 1, 1, 1, 15, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (308, 1, 63, N'Logitech MX Master 3', 2240000, 0, N'https://bn1305files.storage.live.com/y4mMZJD2KjZxm56I4cFxf_7bzQZexvXtkRfuz7ddUTxyEwl8Mk4PZsEhWt0eo9Qhi-v3IegXc1M4yMgv1OK7HprMuej2s_k3xCGXm_7EiQ3ZTisI1DH5ZQ3hNWhZvZe0PwpGrA7edrzoHUQxPJ1D8_Xm0IdnALF4ung3qky1-YQwYqixS0Bf9oh0ty8TvLsptJs?width=600&height=600&cropmode=none', 2000000, 1, N'Logitech MX Master 3', 3000000, 1, NULL, 1, N'Đen', 50, 50, 0, 50, 0, N'4000 DPI', 40, 1, 62, 1, 1, 1, 1, 14, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (309, 1, 61, N'Rapoo M10 Plus', 200000, 0, N'https://bn1305files.storage.live.com/y4mt4LtOSdpOzswEovKTx2doBKj1SeoifRXogHMfKdqBD6-uZtoVxQK4ntNIldCMqhfCi_QtJhkmJUsgmLTjJamSQ4k3kkz4H2nyN5xCo1lTKhG-QsYg6LC6YwHD0FHGdn6mwfctU6wHBvTTg_TovjjCo5MLm9XvbAnU6IMg-jBNjq6H0Qc60Z0COB4wS--JUsB?width=600&height=600&cropmode=none', 100000, 1, N'Rapoo M10 Plus', 1000000, 1, NULL, 2, N'Đen', 50, 50, 0, 50, 0, N'1000 DPI', 39, 1, 63, 1, 1, 1, 1, 14, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (310, 1, 61, N'Rapoo M10 Plus', 200000, 0, N'https://bn1305files.storage.live.com/y4mt4LtOSdpOzswEovKTx2doBKj1SeoifRXogHMfKdqBD6-uZtoVxQK4ntNIldCMqhfCi_QtJhkmJUsgmLTjJamSQ4k3kkz4H2nyN5xCo1lTKhG-QsYg6LC6YwHD0FHGdn6mwfctU6wHBvTTg_TovjjCo5MLm9XvbAnU6IMg-jBNjq6H0Qc60Z0COB4wS--JUsB?width=600&height=600&cropmode=none', 100000, 1, N'Rapoo M10 Plus', 1000000, 1, NULL, 2, N'Trắng', 50, 50, 0, 50, 0, N'1000 DPI', 39, 1, 63, 1, 1, 1, 1, 14, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (311, 1, 54, N'Razer DeathAdder Essential', 750000, 0, N'https://bn1305files.storage.live.com/y4mWIMbsGsP6mWGBCWYz_J5-YqDNhCmqO8Bib5UdQ0gaA2KCGlZ_x8-y_WQ19akzJg-GM26putd66EpTRiVGCwMq8KGjpTa53E8aWPc4nsQVOG4vgUmXwZi2DpPASmIYLO5gkQRlK7Nj38s4X4mD-_147Mwl_Rdb3VEYHsTSrfc-vqGq4j5R8AJ0YMiXJ0H9Sw6?width=600&height=600&cropmode=none', 100000, 1, N'Razer DeathAdder Essential', 1000000, 1, NULL, 1, N'Đen', 50, 50, 0, 50, 0, N'6400 DPI', 41, 1, 64, 1, 1, 1, 1, 14, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (312, 1, 45, N'Polymer 20000mAh Type C PD 20W PowerCore Essential Anker A1287', 1300000, 0, N'https://bn1305files.storage.live.com/y4mPx1d7PwzTm9uediBbjNVszwbW1um2qkODqyz0k5HgG96D16KM5QAJRX96Zwu_ulwTcZN0PsPXxP_CypM-92MC3Fw4twXTsPRDwz6tKQBtzsYuFTTFacyneAb_tM5KeJiidhizLGMfILvS_uwZITLHxcOsX_OSlICx2EVWsqB62tYC1VKMcgRmOfPp44M_PrH?width=600&height=600&cropmode=none', 1000000, 1, N'Polymer 20000mAh Type C PD 20W PowerCore Essential Anker A1287', 2000000, 1, NULL, 1, N'Đen', 50, 50, 0, 50, 0, N'5V - 3A , 9V - 2A, 15V - 1.2A', 42, 1, 65, 1, 1, 44, 1, 1, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (313, 1, 64, N'Polymer 10.000 mAh Type C Xmobile Atela 10', 420000, 0, N'https://bn1305files.storage.live.com/y4m2F0FD9frJFCkRERSLu87ADOIMtPdhqP8-JopHmUmrr09fiSVdCwPfoyLfJJuPYOkpZdLbPeJUIqYKE1k-9JMhdCtpDRPNpTJWHLLBAkUjzXWfmiWTNy0SvOuTo3KX8h_BNWQ3xahlW-Fq1tX_wYBETqHOi9rq9yaOC9nho4bbwfzB79czpGbycz7IiuCGiQY?width=600&height=600&cropmode=none', 100000, 1, N'Polymer 10.000 mAh Type C Xmobile Atela 10', 1000000, 1, NULL, 1, N'Đen', 50, 50, 0, 50, 0, N'5V - 2A, 9V - 2A, 12V - 1.5A', 43, 1, 66, 1, 1, 45, 1, 1, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (314, 1, 65, N'Polymer 10.000 mAh Energizer Chiến Binh II UE10046', 550000, 0, N'https://bn1305files.storage.live.com/y4mzsD3Bau_Cuie0vLA6j9ME4ucoFyS6uZnmuaYk1mCql4OPTPHNkbJojXkvoCZJ68pML-wLTKabtvgvNXAxHh7lpoQrYowo_EJpKw1e-bV6oyF11rnD4y0Opyk4wFXevkdkQGKUHTu5mpDEXf-dw2sQqCm8hFWPIpO6ngjZsp5Vh_OyowU1VJdrwB3ZZlPPDKz?width=600&height=600&cropmode=none', 100000, 1, N'Polymer 10.000 mAh Energizer Chiến Binh II UE10046', 1000000, 1, NULL, 1, N'Đen', 50, 50, 0, 50, 0, N'5V - 2A', 44, 1, 67, 1, 1, 46, 1, 1, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (315, 1, 66, N'Polymer 10.000 mAh Type C PD QC3.0 Xmobile P66D', 750000, 0, N'https://bn1305files.storage.live.com/y4mhLG2q5C23IsVLqB729tf_JnFyhbeybOyjFEHPSXd490SzBZtb1eU-rBoNj0X0RiECnzPhTxWGSmSaknA4nd5uthCq-C5pw3tIsVLHsepKfZ6csSybx87NtPw4p0W95E0tHYhS-FDUBu9Y2FUKR7-EVCJOGwx4icPHrjY7bvq2tRJLBdaJHX_tIhvFczQ52iK?width=600&height=600&cropmode=none', 100000, 1, N'Polymer 10.000 mAh Type C PD QC3.0 Xmobile P66D', 1000000, 1, NULL, 1, N'Đen', 50, 50, 0, 50, 50, N'Micro USB: 5V - 2A, 9V - 2AType C: 5V - 3A, 9V - 2A', 43, 1, 68, 1, 1, 47, 1, 1, 1, 1, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (316, 1, 26, N'Huawei MatePad 11', 1400000, 0, N'https://bn1305files.storage.live.com/y4mNHA76JGmwfGwknx3Cbx4IA-yYaV7skkaYu1-sZIwQgUGRb0U-nTHf-489TixJ5AnwFd4_vJ2_MIDf8AO_ShwAb34oZkqIOdPf5vNbtt8udgMPApUlw77bnigT_LvdUZZeR6RWi6F7jjagFYIV5cX05uOMUV_X8RhxzIWyz6TqJJn8oPF9ynQZsd4IZjPwneG?width=600&height=600&cropmode=none', 1300000, 1, N'Huawei MatePad 11', 1500000, 1, NULL, 1, N'Xám', 50, 50, 0, 50, 50, N'128 GB', 45, 43, 69, 1, 8, 48, 9, 16, 41, 20, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (317, 1, 23, N'iPad 9 WiFi 64GB ', 1100000, 0, N'https://bn1305files.storage.live.com/y4mBcGoMHFipG2wVDbjWidWxXAORGeOdvhkRvUtEGY9eJUjMoogFfOIFYpMHrf7BJgvYYbS1LS0dHqfuS7aZ8nH6uEDBkliCRzK9fdxnE1d-ugK0hfFsVGqtGqBZTogVZwc12WKcMHT9irKjnkythTbSQxIK1nWFP3hTelwusKlwuqFwaHwdq0ghIW-EL0R2_PM?width=600&height=600&cropmode=none', 1000000, 1, N'iPad 9 WiFi 64GB ', 1200000, 1, NULL, 1, N'Xám', 50, 50, 0, 50, 50, N'64 GB', 46, 45, 70, 1, 2, 49, 10, 17, 42, 2, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (318, 1, 23, N'iPad Air 4 Wifi 256GB', 2229000, 0, N'https://bn1305files.storage.live.com/y4m73uQS7ZwFufOBkMO8HU9xDSqyuajLtKn4KTWxBHzk7iB_TclUPKk-p6i_xLQYEVYL6pvstmX-JoC9vbP7ZJCn5WB-M45wqLq0LlY9pnyu-OlVAlXNN-H4DU9fh0HwskOMw5ZjBODRPsFqrczw2mrApJKPi-QHsrcHGVSRCIMUSDoWVFBXSvFig6u5z8Ty0Pp?width=600&height=600&cropmode=none', 2200000, 1, N'iPad Air 4 Wifi 256GB', 2300000, 1, NULL, 5, N'Xanh lá', 50, 50, 0, 50, 50, N'256GB', 47, 46, 71, 1, 2, 50, 11, 18, 43, 6, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (319, 1, 23, N'iPad Air 4 Wifi 256GB', 2229000, 0, N'https://bn1305files.storage.live.com/y4m73uQS7ZwFufOBkMO8HU9xDSqyuajLtKn4KTWxBHzk7iB_TclUPKk-p6i_xLQYEVYL6pvstmX-JoC9vbP7ZJCn5WB-M45wqLq0LlY9pnyu-OlVAlXNN-H4DU9fh0HwskOMw5ZjBODRPsFqrczw2mrApJKPi-QHsrcHGVSRCIMUSDoWVFBXSvFig6u5z8Ty0Pp?width=600&height=600&cropmode=none', 2200000, 1, N'iPad Air 4 Wifi 256GB', 2300000, 1, NULL, 5, N'Xanh dương', 50, 50, 0, 50, 50, N'256GB', 47, 46, 71, 1, 2, 50, 11, 18, 43, 6, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (321, 1, 23, N'iPad Air 4 Wifi 256GB', 2229000, 0, N'https://bn1305files.storage.live.com/y4m73uQS7ZwFufOBkMO8HU9xDSqyuajLtKn4KTWxBHzk7iB_TclUPKk-p6i_xLQYEVYL6pvstmX-JoC9vbP7ZJCn5WB-M45wqLq0LlY9pnyu-OlVAlXNN-H4DU9fh0HwskOMw5ZjBODRPsFqrczw2mrApJKPi-QHsrcHGVSRCIMUSDoWVFBXSvFig6u5z8Ty0Pp?width=600&height=600&cropmode=none', 2200000, 1, N'iPad Air 4 Wifi 256GB', 2300000, 1, NULL, 5, N'Xám', 50, 50, 0, 50, 50, N'256GB', 47, 46, 71, 1, 2, 50, 11, 18, 43, 6, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (322, 1, 23, N'iPad Air 4 Wifi 256GB', 2229000, 0, N'https://bn1305files.storage.live.com/y4m73uQS7ZwFufOBkMO8HU9xDSqyuajLtKn4KTWxBHzk7iB_TclUPKk-p6i_xLQYEVYL6pvstmX-JoC9vbP7ZJCn5WB-M45wqLq0LlY9pnyu-OlVAlXNN-H4DU9fh0HwskOMw5ZjBODRPsFqrczw2mrApJKPi-QHsrcHGVSRCIMUSDoWVFBXSvFig6u5z8Ty0Pp?width=600&height=600&cropmode=none', 2200000, 1, N'iPad Air 4 Wifi 256GB', 2300000, 1, NULL, 5, N'Bạc', 50, 50, 0, 50, 50, N'256GB', 47, 46, 71, 1, 2, 50, 11, 18, 43, 6, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (323, 1, 23, N'iPad Air 4 Wifi 256GB', 2229000, 0, N'https://bn1305files.storage.live.com/y4m73uQS7ZwFufOBkMO8HU9xDSqyuajLtKn4KTWxBHzk7iB_TclUPKk-p6i_xLQYEVYL6pvstmX-JoC9vbP7ZJCn5WB-M45wqLq0LlY9pnyu-OlVAlXNN-H4DU9fh0HwskOMw5ZjBODRPsFqrczw2mrApJKPi-QHsrcHGVSRCIMUSDoWVFBXSvFig6u5z8Ty0Pp?width=600&height=600&cropmode=none', 2200000, 1, N'iPad Air 4 Wifi 256GB', 2300000, 1, NULL, 5, N'Vàng hồng', 50, 50, 0, 50, 50, N'256GB', 47, 46, 71, 1, 2, 50, 11, 18, 43, 6, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (324, 1, 23, N'iPad Pro M1 12.9 inch WiFi Cellular 256GB', 4000000, 0, N'https://bn1305files.storage.live.com/y4m9_52YKtro-dmNftZaXDMYRadMszX8DxK9Om2fEAGZXNaPj5Cmf9vgpx9Q5YuYjlMUMCSC13B-eGll5S6MR_zzZv5ayGkELYR3VF8Pm-86UVl4HqcEqORa4DG_dlmm8lR9ey933iLrKU2uYhXNATX93fwVKh4MBIEzUBVnvBHctlFWEigWiR8J3kUi9g16EMh?width=600&height=600&cropmode=none', 4000000, 1, N'iPad Pro M1 12.9 inch WiFi Cellular 256GB', 4100000, 1, NULL, 2, N'Bạc', 50, 50, 0, 50, 50, N'256GB', 48, 47, 72, 1, 23, 51, 12, 18, 44, 37, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (325, 1, 23, N'iPad Pro M1 12.9 inch WiFi Cellular 256GB', 4000000, 0, N'https://bn1305files.storage.live.com/y4m9_52YKtro-dmNftZaXDMYRadMszX8DxK9Om2fEAGZXNaPj5Cmf9vgpx9Q5YuYjlMUMCSC13B-eGll5S6MR_zzZv5ayGkELYR3VF8Pm-86UVl4HqcEqORa4DG_dlmm8lR9ey933iLrKU2uYhXNATX93fwVKh4MBIEzUBVnvBHctlFWEigWiR8J3kUi9g16EMh?width=600&height=600&cropmode=none', 4000000, 1, N'iPad Pro M1 12.9 inch WiFi Cellular 256GB', 4100000, 1, NULL, 2, N'Xám', 50, 50, 0, 50, 50, N'256GB', 48, 47, 72, 1, 23, 51, 12, 18, 44, 37, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (326, 1, 23, N'iPad mini 6 WiFi Cellular 256GB', 2490000, 0, N'https://bn1305files.storage.live.com/y4m9g6RYvGdsYUmNZD46Vjp74dTAPItBG6JQtaV_vOdiKXntOyaoEQtljuKqMdNeE4QPbsTaRpKylakfHth_doJk60ZGuZALEVvUau9l55LJ0GtkXv-E982YdLUC6d2P4KFcxLzp2uox9zr6D5B4DgHZn2B9GsH2VY-zBcALuVZAgYThJm8TCXB3VnLhqdLWvnn?width=600&height=600&cropmode=none', 2400000, 1, N'iPad mini 6 WiFi Cellular 256GB', 2500000, 1, NULL, 4, N'Trắng', 50, 50, 0, 50, 50, N'256GB', 49, 48, 73, 1, 3, 52, 13, 17, 45, 7, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (327, 1, 23, N'iPad mini 6 WiFi Cellular 256GB', 2490000, 0, N'https://bn1305files.storage.live.com/y4m9g6RYvGdsYUmNZD46Vjp74dTAPItBG6JQtaV_vOdiKXntOyaoEQtljuKqMdNeE4QPbsTaRpKylakfHth_doJk60ZGuZALEVvUau9l55LJ0GtkXv-E982YdLUC6d2P4KFcxLzp2uox9zr6D5B4DgHZn2B9GsH2VY-zBcALuVZAgYThJm8TCXB3VnLhqdLWvnn?width=600&height=600&cropmode=none', 2400000, 1, N'iPad mini 6 WiFi Cellular 256GB', 2500000, 1, NULL, 4, N'Tím', 50, 50, 0, 50, 50, N'256GB', 49, 48, 73, 1, 3, 52, 13, 17, 45, 7, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (328, 1, 23, N'iPad mini 6 WiFi Cellular 256GB', 2490000, 0, N'https://bn1305files.storage.live.com/y4m9g6RYvGdsYUmNZD46Vjp74dTAPItBG6JQtaV_vOdiKXntOyaoEQtljuKqMdNeE4QPbsTaRpKylakfHth_doJk60ZGuZALEVvUau9l55LJ0GtkXv-E982YdLUC6d2P4KFcxLzp2uox9zr6D5B4DgHZn2B9GsH2VY-zBcALuVZAgYThJm8TCXB3VnLhqdLWvnn?width=600&height=600&cropmode=none', 2400000, 1, N'iPad mini 6 WiFi Cellular 256GB', 2500000, 1, NULL, 4, N'Hồng', 50, 50, 0, 50, 50, N'256GB', 49, 48, 73, 1, 3, 52, 13, 17, 45, 7, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (329, 1, 23, N'iPad mini 6 WiFi Cellular 256GB', 2490000, 0, N'https://bn1305files.storage.live.com/y4m9g6RYvGdsYUmNZD46Vjp74dTAPItBG6JQtaV_vOdiKXntOyaoEQtljuKqMdNeE4QPbsTaRpKylakfHth_doJk60ZGuZALEVvUau9l55LJ0GtkXv-E982YdLUC6d2P4KFcxLzp2uox9zr6D5B4DgHZn2B9GsH2VY-zBcALuVZAgYThJm8TCXB3VnLhqdLWvnn?width=600&height=600&cropmode=none', 2400000, 1, N'iPad mini 6 WiFi Cellular 256GB', 2500000, 1, NULL, 4, N'Xám', 50, 50, 0, 50, 50, N'256GB', 49, 48, 73, 1, 3, 52, 13, 17, 45, 7, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (330, 1, 24, N'Samsung Galaxy Tab S7 FE 4G', 1390000, 0, N'https://bn1305files.storage.live.com/y4mMUJfyzIOT6GRgpVt_JU2B6La2Zn7vKi79e_itQnDniPMtmYLLXq5cQRxwgNZsHeBLzfaWL4M5Cu2z9sENT-8XeKHrMReypUMLkuTvD3NJ25gBlF-Woq5fllPNsJCXYZJTQaeyOOeXdyIs4JazCH1IkSRwDXxjncSYcvC779NJSXjMHkjXQJBSXCgU6R6PhdF?width=600&height=600&cropmode=none', 1300000, 1, N'Samsung Galaxy Tab S7 FE 4G', 1400000, 1, NULL, 2, N'Trắng', 50, 50, 0, 50, 50, N'64GB', 50, 49, 74, 1, 19, 53, 14, 5, 46, 38, 1)
INSERT [dbo].[Product] ([ProductId], [InventoryId], [CategoryId], [ProductName], [UnitPrice], [View], [Picture], [RawPrice], [VendorProductId], [ProductDetail], [MSRP], [AvailableVersion], [Version], [AvailableColor], [Color], [UnitInStock], [ProductAvailable], [UnitInOrder], [ReorderLevel], [CurrentOrder], [Note], [ConnID], [ScreenID], [StructID], [SoundID], [GraphicID], [BatteryID], [RamID], [OSID], [CamID], [CPUID], [RomID]) VALUES (331, 1, 24, N'Samsung Galaxy Tab S7 FE 4G', 1390000, 0, N'https://bn1305files.storage.live.com/y4mMUJfyzIOT6GRgpVt_JU2B6La2Zn7vKi79e_itQnDniPMtmYLLXq5cQRxwgNZsHeBLzfaWL4M5Cu2z9sENT-8XeKHrMReypUMLkuTvD3NJ25gBlF-Woq5fllPNsJCXYZJTQaeyOOeXdyIs4JazCH1IkSRwDXxjncSYcvC779NJSXjMHkjXQJBSXCgU6R6PhdF?width=600&height=600&cropmode=none', 1300000, 1, N'Samsung Galaxy Tab S7 FE 4G', 1400000, 1, NULL, 2, N'Đen', 50, 50, 0, 50, 50, N'64GB', 50, 49, 74, 1, 19, 53, 14, 5, 46, 38, 1)
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [dbo].[Discount] ON 

INSERT [dbo].[Discount] ([DiscountId], [Condition], [DateRealse], [DateEnd], [Title], [Detail], [DiscountMoney], [DiscountAvailable]) VALUES (1, N'mua sản phẩm', CAST(N'2021-11-19T00:00:00.0000000' AS DateTime2), CAST(N'2222-12-30T00:00:00.0000000' AS DateTime2), N'tặng kèm balo', N'khi mua hàng tặng khuyến mãi', 0, 999)
SET IDENTITY_INSERT [dbo].[Discount] OFF
GO
SET IDENTITY_INSERT [dbo].[Gift] ON 

INSERT [dbo].[Gift] ([GiftId], [DiscountId], [GiftName], [GiftAvailable], [GiftAmount], [GiftImgage]) VALUES (1, 1, N'balo', 999, 999, NULL)
SET IDENTITY_INSERT [dbo].[Gift] OFF
GO
INSERT [dbo].[Roles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'5fcfd12d-cf14-40e0-b047-6fed97cf8714', N'Admin', N'ADMIN', N'fbc848d0-1e7d-427a-98cf-f5fb5cbfe05e')
GO
INSERT [dbo].[UserRoles] ([UserId], [RoleId]) VALUES (N'5fdfdc14-473a-44e3-a350-f4aa9d428547', N'5fcfd12d-cf14-40e0-b047-6fed97cf8714')
GO
INSERT [dbo].[UserTokens] ([UserId], [LoginProvider], [Name], [Value]) VALUES (N'522d167a-d7bd-4ae4-900d-66dc51a4a512', N'[AspNetUserStore]', N'AuthenticatorKey', N'WTHSU3BDGGIV5ONDWUD6EIAAMMPSUR6U')
GO
SET IDENTITY_INSERT [dbo].[Voucher] ON 

INSERT [dbo].[Voucher] ([VoucherID], [VoucherName], [VoucherDetail]) VALUES (1, N'Không', N'Không có voucher')
INSERT [dbo].[Voucher] ([VoucherID], [VoucherName], [VoucherDetail]) VALUES (2, N'FreeShip', N'FreeShip')
SET IDENTITY_INSERT [dbo].[Voucher] OFF
GO
SET IDENTITY_INSERT [dbo].[Image] ON 

INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (1, 276, N'https://bn1305files.storage.live.com/y4mN0eZWiDeQKIjpAvsoD69_XYHzL4Gze9DLh0987h3PDOs39-0fPLILnbaaHQBJb9VZvSbQZ0UpZPf7KF0Wetp8wr9OP--N2oo0YLaeJnGJLb1AUdVCHG6EIXH4XhROYbNxUVshLvoeRj-mTWpF8JuhNnwvPsSknBbRe-c_8UFzFBTugISc5snMkYoihGkuHcH?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (2, 276, N'https://bn1305files.storage.live.com/y4m9g89Ryo_hLrDkjg_E5YpokjznyvDqP0LUaDC1jah1sWQAeqPniI5p25BlhrCSZkCYouOs4vf-JG_RSRelH-2BLE9ByLzFmJysOmbO_XioyBjmV8rYP1QUbvdgGAPreFw25cVHUVVv8qWhxTirsRgWZgeZzNVYQV1G2UWGVKHsYVUfqT7GCfCPHso5POUuZKp?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (3, 278, N'https://bn1305files.storage.live.com/y4mNT0avnARxYPJx6ew2pNZpSJzjw5Mcxuu7hdQYS47LeAxSb9ZLTCH7-MXVnN1dQtFG5NJY34jmReUGlW3r7tiUOVBQkhPXkhwP-tb8AkSMUvW9jidmePYW75gSLex9hDBlj2dvWUFHu_HI4XTo_3snVwp_lzxJpcK3I_B7AV1e6Yg78D5shfEEqbMYLt3yNUT?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (4, 278, N'https://bn1305files.storage.live.com/y4mKgtFKXiFFL7-0eUznHcNygI0rKH2LGDPPP-WF8JIs_SzOMPeSw6V8ESkmBXo2DnYPYly3ncoSfleyOaNuubpnCVc5XlaiMNsOxACJ9wOApMItQXUM00Eha4oRru4DR_uyqNEO7uxqd6GVn7Z86HiUUuo59RRuvkiTVljNeSC__FRI1RcPQg_QrkMPUDD5sQF?width=1020&height=680&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (5, 280, N'https://bn1305files.storage.live.com/y4mo2qV4uEuu_SpRAUO8n2F09VYrWZjUPfpchHfFhL7P-82iT2nLWP6DiFFo6Lp5TYE657JA16re-Bptghfep1-W4-s_yvneu3y1dGdaMl2FtCV4iR0Yv9ClJ3cWStDYzsP4-ERRKQIEXMXNy8KkXy-7Y247kn9hupdCsENHf88qkmtTkeENl5H9y3c4w1In752?width=1020&height=680&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (6, 280, N'https://bn1305files.storage.live.com/y4m2xmrmiK8xkxue5wI8OVhGEXwEqu056guK4Hg3El4hbg5UE5R80185e8uAIl4oCs4gClPEcL9y59z9_erxi0lq0R_M7VmZpjGFDUSc3HqmyGzDRbNvTBPlGwM0GXVe_ibBKAyl2cBFMJcj3YJZ64NmMptiPXK1inlhrigvtIHi70_mTGls1DsV1DGqGxrOPGi?width=1020&height=680&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (7, 294, N'https://bn1305files.storage.live.com/y4mwaFddWbApUX6HbWpJ0XU2nAP1FParISOs3f9npyBol-_rl6eWlPm7veOmR0XlHxDyn_pd684U17ojewfJrC0Y3ws8XqVFfNj_PPNJoC6sICFpPiFCXw3HsR9ta33M6xG5xG5owOxRPaEVOnIvjK6m51s3SowUGwe5EiyBiDsgiM3EbHdCQU9EUgvjR6_s0Mk?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (8, 294, N'https://bn1305files.storage.live.com/y4mN7piQQHWwns3CCakRzCrD8h9qnUP6eroFZhSSJdZx2Nuoy9uqBTszlmQYb1f_FjoHhpbEiDCrj_cO_pP3YV6pZYLcRMX0ZTrK6TO5434qZTD-YYofp2O3-4oXqWMoeVKCaoZBQsGISL86hplEFN7trNEQSUOw5XdHFw1N_H3eHgGSClaPxi-k2RFlH80L4VE?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (9, 294, N'https://bn1305files.storage.live.com/y4msgv52IpGAC3QV81GGE_9S8s1OxUmddJUc0KJ3_kNUcErE5ga30l72H36zk8SsfeO3bX01Rf2lGQgXIL-94Gd3YtyaZkim6-_lG2jYJ0TU6-8GhIRVAN-PSU5IKlxxQdqjjuMKMnWhZ_Xoc0zCMhOemmgTIXxmHwuRsMlWKiFY9inLYv9KZdAP1FC4xuV1mo8?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (10, 297, N'https://bn1305files.storage.live.com/y4m0kR-1zlDa7uhImzno9H3zFXHGEkYW2Zq9A5CsxzAA128AMHoNnPnNVK669FXq_atLu0FKWa2UahaLEjnd_rCTunPAXtZhDchTn3GswDxDmwDegacD1QnB5SZfViF_evCy429MWQQH93Eezp7n8bWk30S3p2wInrwtJX5ZZXxGwWf_4YgXsQql2SHRInO5aep?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (11, 297, N'https://bn1305files.storage.live.com/y4mylde9n4f2_zAHhyYdri2S8PCycf8O0uUOOhohcwldWwYE19cNU0KLQLUK1jcE5czLly521DN8cV80d-ZXNh2F0ab2ptOV3Z1fIjvIslBq3im1AWK2LMKMhgO_tVNawDaBpZT5tSUVQwL8VTHP1AweikUpTamIm_H4dL0ijJ40gLIHub6Q8JtJ_Ffyt_CLXAK?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (12, 297, N'https://bn1305files.storage.live.com/y4mmzuM7LvRD9TpVbVYshmC2FlFKKa37zT5NBO_o5eGSeVYKhxIgHgE9obp4-d9ORLHV7U4Z2yRMmyiekK4BXUiHdHFeEgwU6LzDLb9xWe-NLVpxn_c7l_9EZdhR25ZVbXtaDzueVgd_QAzK_b1m2vxXXtH77nNyS9sljo7Bguu7JMDENt0rnCzSTRhEtb1Zplw?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (13, 301, N'https://bn1305files.storage.live.com/y4mh1weCEGnhthan-DnCYX8oYtlX6q6v3fHZO0qW8tG9cNLZK13WceUk7gtVbD71R6StSiol1H_rlZ3A2COOf8XdXvOB9djg35H9_WebetX17QU6pO7L39NiizdLMgeADP8Gkt2OCIFjlu-gDG-KT6UK8N-jd5uXuTxbZMQTR2F0iB6mzvp1eUPgqB5JUDhPuLb?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (14, 301, N'https://bn1305files.storage.live.com/y4mkThRZNpDQUh04KRVXXTzcyQQF-bggbTUA0w82rUz1UwMa9tWDnSFBGRqhNAS5S0Fcj_m1Ba4ybnrzOg4aYy-aliheqrT2oAgAIYhQw-Zf1O3o-TZDUatVFpDcsdnmm1417RJlqJqPjhZfvIEymbZIzImkicpvwLtDikOP_cRpbPcGP9yaXochQ1UQZgnSntq?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (15, 301, N'https://bn1305files.storage.live.com/y4mvQKWNQCXhlfiPYqrulLn69VohEh0CNnbMnyHKp-pnzWWqzgMTFlgEsk2fIBkSBhcYk429reYV9yg9XECzISHTSCuRZ0OVXZc62fjpZ2-nEa5Ffsa6BhjKpL7BIVVa6-f4vXW5Ned6PjzihtSpKZt60seabVcFpjBtASh1qdgAmT7wzeScyWw5FEczMSYIBcu?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (16, 302, N'https://bn1305files.storage.live.com/y4mq4LvTOGLvT43WkXxTWOv7LuOag_9jWRxG8vvuFQbSxbqM1QS74DNDYf1-QGwNMbO-fc9pZff6PKbzO_EyzkebEfFm2F06E5GiU057JiWtYupBzuQwJFdVldtWwbLfoMn5X8fSgBrI5Jkr--nCnEwWfVzAGKqv1mYUvUHEWZwXO2wwkzvmNUkzV7ZUqqPGNG6?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (17, 302, N'https://bn1305files.storage.live.com/y4mVFnzJYf5-DB7LHYahi3KZO8oH8crauVvy2bJjV_I8rjqTKxRZBBbfGdjysIWwdvKFOPmkfZB8LGgmbE4A_lgpYF195nmwVo34cI9oFhINE1ESIohE86YwuFKp8X-occK59tTBDFaVKqez_Wzpt1HGYqPvvhIazYN0cbwrU73ycwJgs6jkn9qgoiZGFbAWNgU?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (18, 302, N'https://bn1305files.storage.live.com/y4mTmvKQzPbWlPbNhpOBUozHz9YdNAbrRh-6fy8crWPFEdwYhKk9i3m2b2NKTKdcKX4I8vT-L5eT24GqnmkbnC1C-Yc_Lg-Xb_8HY75zi8W1tK4Mln_xsxkqy9w12bNZiKcLEvsbHgBz9pZqI1NEY918qhejQ0hy3R8yojOkU4WUv65ZyB4Ney0hz7_RL13J_Ow?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (19, 303, N'https://bn1305files.storage.live.com/y4m23898D7E2CgUXPjxtTdRobfroSM5iwBS40rRi9DK87xMytRtvtP34mnWcENo6IS23azBLItescUpaJVgtaD8jaUmTNuAtLnfoU2JGlUoKqVrQvZGU0vL0d41q1nHs-JyxJMkJEt5IFf_yFw-Sdg1G-HoJNIRAWdkKKqKLgL_buyYTB1F753hoWpNGlWEQkkJ?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (20, 303, N'https://bn1305files.storage.live.com/y4mXxEnxU4S-NUgKWwsO0B-cFZTKNkERfS0gNcdfE8Y-t1JvsXkR40fS_D8E8aM8IarOEvT2YsRIzjWeIDrKibNWs6vt-7zOy0A71j41BBZmTW4W5ygy_BgrKC9dlQNHyZv5I2hDc8RexrI7mMfhUxpQzgxy_c_FkN4pz3h4_7cketPBjCn45y3QzGo7pzZPM6g?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (21, 303, N'https://bn1305files.storage.live.com/y4mwQxHONCYgq3SjiWtiLoBUc_Miby3LIVDPaE5Zgxpaj6sX7TdFa9iJwpfDqChLheVPgfoam1wej_wb-O7LBGkbHEN_dQ92OhV5T7zEd6dALKcQkDfQSAE-2SA7RMnK_xqw961z5peByoJhRPdIIgWlNCMf-Zv_5rNdKCOo2W7hIomkQdQuZIOi60itarwMQ21?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (22, 304, N'https://bn1305files.storage.live.com/y4mFXwmUnH2ZqH5ffchME21tZujPOIDMc3snHFHoQ2xoXb-2vhDo8rLbV2vqedkJN5NsrivMEukLfxGKBXVNy8fXXebEVUsMx1531PCMH2Z0nW3Buydu2CUKk1gb5JQk4hnRecFfLmEr562pXJTjq3lE0jdY1n2lJAjG37Ruovw9jVWWCRysi412qnbB3TDsT8b?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (23, 304, N'https://bn1305files.storage.live.com/y4maOha8dvS-E2QLp7VaWhzlb44iimIxJhQipAYY8aWJ2RzjJ5MXxaq20M5q2ALioCC7ix7lKUXI6LMKMwdDjRi8zjvIX6jwfexE3K9VcfowiV73rZ4yCdDGckcmif1sHS_15CrtxXp0EfgDuaI4FgYdgiCxTP0xWa5uAfEeflAioh1fGRloQ04yFLxUxTrjLIf?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (24, 304, N'https://bn1305files.storage.live.com/y4m3glgOySB8NM7r4tfkuuYkM8idXXuWM5PEnpiTgMqejUnJzyAdNtP6VwdM9Ec9levXEHdDS9SWULJZcul19fUvcwFH8BxCuabSiPVaOggTag0iEHDy7AdhslfJpIZa8nGU0Gk7G1HBJE2UFCWAjZJ8eUbKP3vzCHe4pjgOgTIGr2rA2py7Ngj8SiWu4TMjBn1?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (25, 305, N'https://bn1305files.storage.live.com/y4maDDYEWLSG3_xSf6R2WPWWR07t55M9tCRX_eD0zTwzs1KlZXmeWlkCo5a1yg_gm_1Jvkbn-mCc9QH5m-S8XLiuU4DUhA36ZuPWEbEr2pgaqiXFN77V4r76UhSVOBKGK8iNTF56dGjz2q70Uu69WJCOCZg8A1VWk8fQrvl2TZH4qYA-mvUPRgQ-2IPB3p2DMxt?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (26, 305, N'https://bn1305files.storage.live.com/y4miLZKt2vD4M1PZ1veg6f0ynwmcCxOO9ya-SLEdxd5k3VTxNNxF2ZB_cN0OqXAxOWiMU708w467i9gV2nfE4L1IO8aip_Y-8nO7C51mNPZGgLJzTsI_mtaD2vu-OIl5WZSjI3TuK2ha8F6lgK2Dd2LBvbf_HxVsRiyztxdY88HVRiaUuRerwsN-qr_MAablNa3?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (27, 309, N'https://bn1305files.storage.live.com/y4mIW6hx--iaNx_nD_Rz_wvVGJf5kWF0Z2h7JcayMu8Z4M80adkf6jTkXaMYtZGEG8o9PxvKhwceskMOt5zFqJ5eT7IRucs9AJaXKafKgEFKg1oq1q3eOu6infeuyalhebMLKzLTDHZ6ll0RVFZaHzZOTTp_y7ZbQMwpNRwLipKEJKCfNeEka2PevuSU67HZ92u?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (28, 309, N'https://bn1305files.storage.live.com/y4mVfQ9ufCtlhtfFd5ICETkV0V4v_6VjYN0NqEMTcF0fsBzDIrfnvXTatFppzxArrgCShhXw8aQsQEZwDdi_avOkDssKaYCWVo_l-iu1-uzzd_26E7sGyocNlax_aKuzuSWUhprYkBCNH4mPHCqkVLkIxI_vdwe9uMkXQMsf_2zzdR6a2U6KAiFqyDyO6eITj7L?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (29, 310, N'https://bn1305files.storage.live.com/y4mesTT_gRWBLBeXiPgu_PojqocONm-SxHybY55s0pCJYzyR_R16OXvfHJm6uYGDzduPeQqQ97U3LZMbNJTXBq5JqqM3AvATQO1zAsoMhgHmjPZP3a36TrRE_K75m5XoA_q6Ji2TOuLv7DOIz-H1k_VmlbwDMyVB7xamPUsd8MR9vMdlzJ7dLcia3jl93_QOOtg?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (30, 310, N'https://bn1305files.storage.live.com/y4meQ7VlkT9L3VSiT-DFTzLM-blwxyJ9ny0IFB14Di1PHY1kxvD9e5yhgS496cKAzrLn3gBqbwCRr_WetXvDgf6jbZG-A2x_poUVVHif8-ityIxIMVVcK-pU8Gx5vx-o78liRd_dA3vNCgiiP0QyB3rFTWEgl9gqLPzPWlVqAkrs01uhTSCEkAEMNQxTek4F8iM?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (31, 316, N'https://bn1305files.storage.live.com/y4m_MD0qsoxnYRQk0xznbxinF8-W0E_6Cm_RacBzvyIWaX3jP4x5SIVlwwPR8u_nZ8Sf6igVH3F-nBmwu5UbnkYHpRIqiGGlklyS1svSXzX1_uBzjWAcm-cr3YaeRUaPipWDxh9mpJvP-_08MV1uGmyPRKmEcvZIkTMuWV0DIxDdcaPF6c4Sy76Zp0AXLgczyNX?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (32, 316, N'https://bn1305files.storage.live.com/y4m4VduV-ShbB2DICa-VEQpSN0bCYffaiq2wYSaHq9OdDYmEFp6hcaHSTt2WOEqpqF484Z9cJGJrMxvSNQ6Wm_2rwfaROGBZmQ6N7zNROeVtkpKYXq1Jj6YeUbFg7q1ylE9H9KJf05bzahSpwaV4ewaHuN_pdQ6IRtuNeTijXoYaPhpocVYyuh9txK1RdnRfmO1?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (33, 316, N'https://bn1305files.storage.live.com/y4mvz5ioTa4E0l8MIJnev7w-W8beGB-qtZUGEoKPZXUQKFCPA_n6nuQVIbKpmCiU0Ue0eymmXck4dIOgHVUIbl4n2oRF1JG4DclXyxpJN1UK0A9MLry_dn-_E8Wu1KUND7bwmj6FVlG6fjdIXNK7u2zjMYwU_6SksHy3VfkdrpCtp0Fq55H4loHEPmUJjY6Vp71?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (34, 317, N'https://bn1305files.storage.live.com/y4mhD3ZbcKzGq89F2Fte4tvLZIMRA5jrcoHvlkrgZKOv5EmuEzOYCOyTyMMg2Fg5i1D-VpFaZILp4P2ae_7bf-8PiraVYl_tRdGAuxMXQVyoe5dkseMyZKvV_YGesRIpWe6sNG5NbTonmAxhnK7qWleS09pbsT1R9RndGo8fTavkh6q-u39sycnaYepra3HIU__?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (35, 317, N'https://bn1305files.storage.live.com/y4mvSt7AOagkJs0NxieBKNbcOpx_ks6RpmYq7oL-97RNOrz4A3g_Pszv5hbXinPmb7lz5lr7vDrms2X9Us-rNaYOIwlIsqk5sbm8f1wdhfquGNJrAc0QOl1fx6bG9WzNkewASgxlc1GOPujKZEtn1FLvvyBCm-h82CLdPmy2ZJ0MVG4lx9v0T5OCLVVyHFNSt_L?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (36, 317, N'https://bn1305files.storage.live.com/y4mfm2cMlLyVEmxB2R3lLhC0T-G1qqPRRJiGRvWwxINFknj-CL1qUG6hBwpQq5A60nXPwUp5m2UanlOOoCNa4B10BDfsQPFpY4eMANLuaHaideDcf_gusHUCId5wtjxT5wDQr6P4KUPqL7RuRLppXVkPhiNldPaxW3BX2ACSmlZKegkrcDFr8-WO0fhw8NuA17A?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (37, 318, N'https://bn1305files.storage.live.com/y4mQgGq7m3kXWi9TniqKuTB1lvvsc7AxhuM1VzNnpj_UvcJZ6wrMVSKPSjcUvtbD_Q164aaCLgR2AlzYYhZ2SGtIo5B3zr_LMW8gYRR2zyFzQcZsR8ZXJC_fOTBfMaiK9yPqvYh2iyfZjU83TSEeciHHokLo7oLeeMByeJPM65QuF6x-DhFA5RMvud-cgnGUlym?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (38, 319, N'https://bn1305files.storage.live.com/y4m-FWui1rytgiNjFR48Vbk-iHqZ2xOH6L5qObeydzcI0UW9ObbKDZsTYSDmqAYZYTWMr29ADFGE7oZ53ykqSTSuqNGfHf6qBSiNkUHNbfGRbu_iyXv6JHGsDrOMmt--2DPs7aNcqm8ODQ89-o0jgpwRg2VS-I0SPqqvTc8U5iRv4k_XpKKDn-Izu6xKxuS-4aD?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (39, 321, N'https://bn1305files.storage.live.com/y4mWE707bIsEdL0GX1MISfGOm7KSzgQTMRnFpONoCEKdNxch0qRzTcBKf6WOOkKmT_x3XrD1Ndtwi3RBJ9OyfiudvxQxtpxC8r_Z_JFEHlMD0xwpRrajHhFPv-9eSbwXi1wcOjZRaEr0NNckCxt8SjDoMyx4L1jd1QkVKnmiZBL2Z1AOzefZpXOYSt1GwM39Of7?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (40, 322, N'https://bn1305files.storage.live.com/y4mwEOFYx14LeVV-MF8V-teB4FJ9VJTpQ5ckhbXM-jDa7KT2NbInUunS3BUkPELfkOI-XiyoeP7nZ8ac0GGmc4oD0zp8vxd86j2rcY6Tx79YvatYyzizM9xz4iHtzQaHQjoaVIEAZYNFzTTgl-xaxSVTD-LfZ050xU7riPAdCC5JFCvT6g4bbTu3sQbPLTbLXOX?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (41, 323, N'https://bn1305files.storage.live.com/y4mb5IVbK1q5l5u1vh2BID8zoNjcQIvQB4gn87_nBQFvfuXYKAo0VnGq0a8cBubhaUxzWJNnTvyL6BzU5KQVJbX4JsPxhOLmiIJ2n4LJkulEs_MJIRlBl1ba-KWXehUC4iZxKeuwnS7BEqpQijGOnh4gfVu5eSme4zk7eT0Q40VTJBbgfoxVJc3VEdwGSQMJ7_n?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (42, 324, N'https://bn1305files.storage.live.com/y4mIDhQ3PlsmZCTvOMNGFS_617Ca2hJvDyzp1E1TGfsF2T89gFmAaTu8n8UFGvGOEh_GWbjecSQcPCTpwtkItJF6QlsMYdQDeSimiJ-Emt3KgkmgFpdDj0Fg5sagcsdue9DfhUPFitLvp0yn-QaAhY5FXp5sbeT7Y0hDWXDLuK3o4Ta33TLDyNgpEoHtUyn6p2J?width=600&height=333&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (43, 325, N'https://bn1305files.storage.live.com/y4mIDhQ3PlsmZCTvOMNGFS_617Ca2hJvDyzp1E1TGfsF2T89gFmAaTu8n8UFGvGOEh_GWbjecSQcPCTpwtkItJF6QlsMYdQDeSimiJ-Emt3KgkmgFpdDj0Fg5sagcsdue9DfhUPFitLvp0yn-QaAhY5FXp5sbeT7Y0hDWXDLuK3o4Ta33TLDyNgpEoHtUyn6p2J?width=600&height=333&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (44, 324, N'https://bn1305files.storage.live.com/y4mVObd61nGWfpSeiJdY2KoT0xsK2DkZ4eayLHKXESe_pWB_t6oBD0fvpjLeioYvPjJjEbguDCk6QfnflHId19uVDavwnHz4HfB0bVSpcfre3hukTf2n0tZt6EYZPutotPxMf9CWyhgxhHQshXP6gMHWu1awEeVc97Vf1EgTvh7fYma9UEvsd5HxUqt03VthezZ?width=600&height=333&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (45, 325, N'https://bn1305files.storage.live.com/y4mVObd61nGWfpSeiJdY2KoT0xsK2DkZ4eayLHKXESe_pWB_t6oBD0fvpjLeioYvPjJjEbguDCk6QfnflHId19uVDavwnHz4HfB0bVSpcfre3hukTf2n0tZt6EYZPutotPxMf9CWyhgxhHQshXP6gMHWu1awEeVc97Vf1EgTvh7fYma9UEvsd5HxUqt03VthezZ?width=600&height=333&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (46, 324, N'https://bn1305files.storage.live.com/y4mr8l1LoHP4K7tzDm3kzBoZ0fuugcVqcptjxdjBx-NUo_-X9A-K6yZKGpFOoy-yI9Qv4qdQn2rjbwxGQH90_Gbv4E7IqDB1zMeMJCvrXjd3gcgMrkZNbJUHpqsKv9Uk39Ol7yGXshnSJLw6JI7VUoZAI96QejduJtwP2GRfcWoM94apJXrHR8p1IXtAosk1lff?width=600&height=333&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (47, 325, N'https://bn1305files.storage.live.com/y4mr8l1LoHP4K7tzDm3kzBoZ0fuugcVqcptjxdjBx-NUo_-X9A-K6yZKGpFOoy-yI9Qv4qdQn2rjbwxGQH90_Gbv4E7IqDB1zMeMJCvrXjd3gcgMrkZNbJUHpqsKv9Uk39Ol7yGXshnSJLw6JI7VUoZAI96QejduJtwP2GRfcWoM94apJXrHR8p1IXtAosk1lff?width=600&height=333&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (48, 325, N'https://bn1305files.storage.live.com/y4mvFzQhXFi9EO7xVsh9L7tL4xH_806uLvskN8qFChdsBsCAsrtCG2V_uJjcMoWZLXtxaK3D26cF4cXTBIIqrkfDj1wnTze2sJ5OxYqvqNveJF6noRLXXSh5x5BqU5EsxCEEGcKkt-ImHEii7zWOxuXzV3TIlSGpDrcH0t3ibKBHzfuZZoXZD4pxrTCqL9v6BCM?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (49, 324, N'https://bn1305files.storage.live.com/y4muatzVlO_Hj0t3uPXIolN-Ukg7eR7hijOVgk-ZAYe9pdg4FXmCgPIKERL7En1ulyBmWisWQuWTV1EQUXeEfWu9IkLbcOp72pqzDrYe5zXSZynvrA9rL8l8o_ryhZSVgIhvmrmrxQHr8eRMUs6SOM_aAvrn8-xXFk9J72q0WCp7SgtjcArdk24JtlZspk5X1Dh?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (50, 326, N'https://bn1305files.storage.live.com/y4mISLXF7uv9bRPtiTkViFMezFWxg5s6OLjHdMxiK-udBt29QK5iiLBA9mTVmNsFm8PaTdWYBEAypAmIkRHAa9GzBcYRiR5_j0zsKnzS0z5e00MuYWxDYzGLD2Lxgf5Q1vHIkB-id6t079l9GNpQACT0LwMfl_7rNmfeTLjQ-GrM2mqctj_oo5U_lvC71aPNteB?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (51, 327, N'https://bn1305files.storage.live.com/y4mISLXF7uv9bRPtiTkViFMezFWxg5s6OLjHdMxiK-udBt29QK5iiLBA9mTVmNsFm8PaTdWYBEAypAmIkRHAa9GzBcYRiR5_j0zsKnzS0z5e00MuYWxDYzGLD2Lxgf5Q1vHIkB-id6t079l9GNpQACT0LwMfl_7rNmfeTLjQ-GrM2mqctj_oo5U_lvC71aPNteB?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (52, 328, N'https://bn1305files.storage.live.com/y4mISLXF7uv9bRPtiTkViFMezFWxg5s6OLjHdMxiK-udBt29QK5iiLBA9mTVmNsFm8PaTdWYBEAypAmIkRHAa9GzBcYRiR5_j0zsKnzS0z5e00MuYWxDYzGLD2Lxgf5Q1vHIkB-id6t079l9GNpQACT0LwMfl_7rNmfeTLjQ-GrM2mqctj_oo5U_lvC71aPNteB?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (53, 329, N'https://bn1305files.storage.live.com/y4mISLXF7uv9bRPtiTkViFMezFWxg5s6OLjHdMxiK-udBt29QK5iiLBA9mTVmNsFm8PaTdWYBEAypAmIkRHAa9GzBcYRiR5_j0zsKnzS0z5e00MuYWxDYzGLD2Lxgf5Q1vHIkB-id6t079l9GNpQACT0LwMfl_7rNmfeTLjQ-GrM2mqctj_oo5U_lvC71aPNteB?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (54, 326, N'https://bn1305files.storage.live.com/y4mdlCkdbh7ox86KSuR1NWpha7A0UGPxu79BYMpfxHIhR0UAxnlyWf1Jwb-fpB8DHpssJn6oxFRZRmAYIHoyaweJw6TBM2zOMSPGcg3WI3E2e9eP4gODWpN8XxsDFzfDj55e0IZ4W7RT1Rt-W71BGN6nhKcC41RqKwPcvkj7xDt-31FobRhtAEwfsOLh4WaX6V_?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (55, 327, N'https://bn1305files.storage.live.com/y4mdlCkdbh7ox86KSuR1NWpha7A0UGPxu79BYMpfxHIhR0UAxnlyWf1Jwb-fpB8DHpssJn6oxFRZRmAYIHoyaweJw6TBM2zOMSPGcg3WI3E2e9eP4gODWpN8XxsDFzfDj55e0IZ4W7RT1Rt-W71BGN6nhKcC41RqKwPcvkj7xDt-31FobRhtAEwfsOLh4WaX6V_?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (56, 328, N'https://bn1305files.storage.live.com/y4mdlCkdbh7ox86KSuR1NWpha7A0UGPxu79BYMpfxHIhR0UAxnlyWf1Jwb-fpB8DHpssJn6oxFRZRmAYIHoyaweJw6TBM2zOMSPGcg3WI3E2e9eP4gODWpN8XxsDFzfDj55e0IZ4W7RT1Rt-W71BGN6nhKcC41RqKwPcvkj7xDt-31FobRhtAEwfsOLh4WaX6V_?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (57, 329, N'https://bn1305files.storage.live.com/y4mdlCkdbh7ox86KSuR1NWpha7A0UGPxu79BYMpfxHIhR0UAxnlyWf1Jwb-fpB8DHpssJn6oxFRZRmAYIHoyaweJw6TBM2zOMSPGcg3WI3E2e9eP4gODWpN8XxsDFzfDj55e0IZ4W7RT1Rt-W71BGN6nhKcC41RqKwPcvkj7xDt-31FobRhtAEwfsOLh4WaX6V_?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (58, 326, N'https://bn1305files.storage.live.com/y4meauzK2LXl54470C3EdebAutQeMeSMADgPjiZow_3I2XYLpeT3QuQMREii3eZ3knpRFuMf4y5FsFh6typ8WUIEMlXem3-kX6i0AiFm7bZbsgbSYliujR1EKVjltioknMCHN86xFv0lrCQrf7Xxr2w6T_4sOQeTwZ64NLxBssGNyB8UZ55hJQ-SROOjPOYTXcO?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (59, 327, N'https://bn1305files.storage.live.com/y4meauzK2LXl54470C3EdebAutQeMeSMADgPjiZow_3I2XYLpeT3QuQMREii3eZ3knpRFuMf4y5FsFh6typ8WUIEMlXem3-kX6i0AiFm7bZbsgbSYliujR1EKVjltioknMCHN86xFv0lrCQrf7Xxr2w6T_4sOQeTwZ64NLxBssGNyB8UZ55hJQ-SROOjPOYTXcO?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (60, 328, N'https://bn1305files.storage.live.com/y4meauzK2LXl54470C3EdebAutQeMeSMADgPjiZow_3I2XYLpeT3QuQMREii3eZ3knpRFuMf4y5FsFh6typ8WUIEMlXem3-kX6i0AiFm7bZbsgbSYliujR1EKVjltioknMCHN86xFv0lrCQrf7Xxr2w6T_4sOQeTwZ64NLxBssGNyB8UZ55hJQ-SROOjPOYTXcO?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (61, 329, N'https://bn1305files.storage.live.com/y4meauzK2LXl54470C3EdebAutQeMeSMADgPjiZow_3I2XYLpeT3QuQMREii3eZ3knpRFuMf4y5FsFh6typ8WUIEMlXem3-kX6i0AiFm7bZbsgbSYliujR1EKVjltioknMCHN86xFv0lrCQrf7Xxr2w6T_4sOQeTwZ64NLxBssGNyB8UZ55hJQ-SROOjPOYTXcO?width=600&height=335&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (62, 326, N'https://bn1305files.storage.live.com/y4mH9JHlUbj2A7i7xqRBA7Mg7EfNl2Hs4SwKFxTe1qlSCgDFw0gJUYBRKZ3kkqZH10yBfO3cG8exd_buVvnaXapLVfvDgEJzeVpMp8YyfodX2hmbF1wHyDpg7vYQ58f5sk053pSZiY9ZVXOrmEDy_Mxjg6wGgHqU4qWZS4n9W1vhKPhhvg8A3E3s5IEKCV4dZgb?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (63, 327, N'https://bn1305files.storage.live.com/y4mmxdfpS3uZNug4p0OiUR-rHDSZG3UYbzLpYcN6xd66LXuWkzq3T5ck50ZdGNByrgFvuGkVCJ16WYUaQox3kUnwHC2xpQrqhHHGuZBpSXAlbOvghsiVDTBcYRxIg0jiS-cxaIqY9-1jsliFaZKwQIE_32jkaA8I5s-_5Rea07WDk8drT2fiK_GyRGPj1a5SOsQ?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (64, 328, N'https://bn1305files.storage.live.com/y4m0pH0wrlXuAMHWAmha2tSEWQxx6e7JjGEguWf-bHvhTCGtRvxtP67N4GSnZtpm04xWXE6UE7mnNfLobLr1vkr5dJQntz7Ekym9T2gG07cxbhTUNxcS62tYJ31Tffrq4G4Mopd1fBeg8O1wnqRo3Y7_SsUNuxDbPeA4sPUUHZi22HcI7F7U6baQmmscBbA0wlS?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (65, 329, N'https://bn1305files.storage.live.com/y4m6NKG6dZjPE-Jz8euHtKjJA2qOVr7nWw6Mzu1kNXKAcSg9YJeKIk9IIxrY-yfoVrw6J719XiVAKaN2bUawZEFSy_WrpkR7Qkq9IBbVXJaJN7-jdub4f9VHSsXCs9AZKdTQU8_LS8y-eod89RIXRE-lIwwkQUA87SRkjfa5r4A2D47a7OVQ_UvJqmFHCgLz54k?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (66, 330, N'https://bn1305files.storage.live.com/y4m8HebYE4cbrNjQyiLcLO3_ok3NSyv2WBzfAygJRQLpcpxcKxaNmNvU6OXEl4Hs_8rTj3R_L7IHVmqG2K2x2w3mTi2l4rcZKYwVvgB44RqnzYgR6HToy-axCvn7t0N1EjH99Taa0V-iDEuMew7sGiDFo1R4_OvppbOg0unq6CBgAgBkCyD0zk6KK-lFUSyIZA-?width=600&height=333&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (67, 331, N'https://bn1305files.storage.live.com/y4m8HebYE4cbrNjQyiLcLO3_ok3NSyv2WBzfAygJRQLpcpxcKxaNmNvU6OXEl4Hs_8rTj3R_L7IHVmqG2K2x2w3mTi2l4rcZKYwVvgB44RqnzYgR6HToy-axCvn7t0N1EjH99Taa0V-iDEuMew7sGiDFo1R4_OvppbOg0unq6CBgAgBkCyD0zk6KK-lFUSyIZA-?width=600&height=333&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (68, 330, N'https://bn1305files.storage.live.com/y4mid8V5rzVfo2gz2MYYouTz33VSP-Sb2T4If8tAYkLDEfKJD3hnpWJ8za_s9Ft25gg_XF5tDwy-4OZYpI2IFCKH7i87LXjy5Z90umUnJZRDzKL9ov5_uPPymJfZB2WNzHG-iTZjBBdBp88UcQYjBwexRuLlCBHg400Noaoe2LAHCqK95tP3H-WwPKIh0kNWxbJ?width=600&height=333&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (69, 331, N'https://bn1305files.storage.live.com/y4mid8V5rzVfo2gz2MYYouTz33VSP-Sb2T4If8tAYkLDEfKJD3hnpWJ8za_s9Ft25gg_XF5tDwy-4OZYpI2IFCKH7i87LXjy5Z90umUnJZRDzKL9ov5_uPPymJfZB2WNzHG-iTZjBBdBp88UcQYjBwexRuLlCBHg400Noaoe2LAHCqK95tP3H-WwPKIh0kNWxbJ?width=600&height=333&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (70, 330, N'https://bn1305files.storage.live.com/y4me1diHan9G8y_sv9fKdZEmGhX2lm4DidFYPKJ0IKH0e7BLVNkoUDsi7SJ4NM_etlKCufu4h9zfO3MlTTX5-DmrEAOA3lFjwG0sEuFkrAQqeCXlVVGLU3MTM6vJDOSskkuVmz-3LD0XWA5VftX9MsxOGH4-5Vz9dPXYZZc9EcPBZ5n65JTNAHu4XDg4aQ4g4Kd?width=600&height=333&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (71, 331, N'https://bn1305files.storage.live.com/y4me1diHan9G8y_sv9fKdZEmGhX2lm4DidFYPKJ0IKH0e7BLVNkoUDsi7SJ4NM_etlKCufu4h9zfO3MlTTX5-DmrEAOA3lFjwG0sEuFkrAQqeCXlVVGLU3MTM6vJDOSskkuVmz-3LD0XWA5VftX9MsxOGH4-5Vz9dPXYZZc9EcPBZ5n65JTNAHu4XDg4aQ4g4Kd?width=600&height=333&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (72, 330, N'https://bn1305files.storage.live.com/y4mraW52M3dYhmAMjZXO3rxKV8FJhXAsXGR2nHuXlkmfJISc9u-7hpEvi0CXkU-UQ9Rkj9wYqNaekG_gTLSbRY2KTHVPpGAn1J0Ackv_iKpS2Ld7qHKZO0V0DNxNJ4bStxMviUgoGvY7VxqAaImcCAZxossb2GWP0eXl1J2L9zxV68pVahGqPWdLScZzXeoFSVo?width=600&height=400&cropmode=none')
INSERT [dbo].[Image] ([ImageId], [ProductId], [URL]) VALUES (73, 331, N'https://bn1305files.storage.live.com/y4mOIgo7tNN6Z3vQ2vm3sLR79qt4gGT2fdanxrq9AFUq4frwZqb7l7wl_5snc2BLoy5ua0pRNRANhIVZlhsNFdrEzGWVkrLFOia8AennrsoZFDAotE1H2N8d-adl26egw_XVykAJVUcKXq2TPl1BpmEQBcrl7B8L14sYv0kf4RjUIMPPUhfqvzECeC1tfrnNC4G?width=600&height=400&cropmode=none')
SET IDENTITY_INSERT [dbo].[Image] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20211109162029_addInit', N'6.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20211116100509_addInit', N'6.0.0')
GO
