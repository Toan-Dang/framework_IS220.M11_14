USE [website]
GO
INSERT [dbo].[Roles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'5fcfd12d-cf14-40e0-b047-6fed97cf8714', N'Admin', N'ADMIN', N'fbc848d0-1e7d-427a-98cf-f5fb5cbfe05e')
GO
INSERT [dbo].[Users] ([Id], [FullName], [Address], [Birthday], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'5fdfdc14-473a-44e3-a350-f4aa9d428547', NULL, NULL, NULL, N'toandang', N'TOANDANG', N'toananmi@gmail.com', N'TOANANMI@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEMIpzKX4+MX47RvlTRM4FNpk0xuNlREHjVf+hAZkLt+A2RbfvuE5YN0OJtN5vN5jBQ==', N'5SCXN3BT4WD7HFRB2TV7OAJKI4M5TBLT', N'e384c26f-2b49-45f7-bee1-0daf335de184', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[Users] ([Id], [FullName], [Address], [Birthday], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'f25b221b-64a5-453e-907f-7f38d658ed47', NULL, NULL, NULL, N'toandang.net@gmail.com', N'TOANDANG.NET@GMAIL.COM', N'toandang.net@gmail.com', N'TOANDANG.NET@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEHCz6sjyerd7vb3h8hWWdLJQrVBgazCaQaBQx0Cf6fsW7j5d9Q+RcbqpkQLtDHP0Kg==', N'F37F6UNAO47PLJKU4IHU6ZJF5SLFNOZS', N'5ed85420-7195-4a8b-ad4b-279c058c746f', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[UserRoles] ([UserId], [RoleId]) VALUES (N'5fdfdc14-473a-44e3-a350-f4aa9d428547', N'5fcfd12d-cf14-40e0-b047-6fed97cf8714')
GO
