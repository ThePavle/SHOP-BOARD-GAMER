USE [Shop]
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'05413e10-3d22-4d7f-81c8-02e89a75c5f6', N'Manager', N'MANAGER', NULL, NULL, 0, N'AQAAAAEAACcQAAAAEFC//T/i6R69HKKdTXbpO/wcItGdKErT3NF0IDYbdY7vy4AVmJ8v6GuLV5DlQTHzSQ==', N'I4P5RVU5G3L32E2COOZKM3CIJXHN2PPA', N'2862be42-7325-433d-b9de-696a411d7676', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'302d754c-9267-465b-b9c3-fbcad07335f3', N'Admin', N'ADMIN', NULL, NULL, 0, N'AQAAAAEAACcQAAAAEOoaviPLeF1AIYFWOk+jBKKLx4X1GWcc3LKg4G8sKLXqqclCYD3Gy3F4ObXhzThqcQ==', N'BT2FOIX4PMXV6JVOTD3JZGHBJLIWXAB6', N'172e73b7-fbf2-4973-b2e4-825d5666d81f', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'8bc9a933-8c9d-4da6-b154-69fed6b7a7bc', N'user', N'USER', NULL, NULL, 0, N'AQAAAAEAACcQAAAAEClKpKHAHqY6Lf99A80inN5d9BzgaVBh2VOpy9fuFzeB5NqUu96xKfUAZXRypxhG/A==', N'MKAZEZRVXJOKY4SPKI45OZBH3J6C6MOR', N'6d63991a-c16e-4974-8ca9-f7ac1328b277', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'b5f2716a-67e6-4448-924f-7eb271f0c0c1', N'pavle', N'PAVLE', NULL, NULL, 0, N'AQAAAAEAACcQAAAAEM/nktMz5gdAfbQYY8ICXkXgvlQb52eK2aEFGr8c8ibf0EHFkR0gO1HfGbb1yZ1VZw==', N'TYSUQ3IMBX4GOCLM7IK3CPLIBIVVUGNY', N'be28353a-9b5e-4826-95a3-52acc1310a28', NULL, 0, 0, NULL, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[AspNetUserClaims] ON 
GO
INSERT [dbo].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (1, N'302d754c-9267-465b-b9c3-fbcad07335f3', N'Role', N'Admin')
GO
INSERT [dbo].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (2, N'05413e10-3d22-4d7f-81c8-02e89a75c5f6', N'Role', N'Manager')
GO
INSERT [dbo].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (3, N'8bc9a933-8c9d-4da6-b154-69fed6b7a7bc', N'Role', N'Manager')
GO
INSERT [dbo].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (4, N'b5f2716a-67e6-4448-924f-7eb271f0c0c1', N'Role', N'Manager')
GO
SET IDENTITY_INSERT [dbo].[AspNetUserClaims] OFF
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 
GO
INSERT [dbo].[Categories] ([Id], [Catagory]) VALUES (1, N'Video Games')
GO
INSERT [dbo].[Categories] ([Id], [Catagory]) VALUES (2, N'Board Games')
GO
INSERT [dbo].[Categories] ([Id], [Catagory]) VALUES (3, N'Consoles')
GO
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 
GO
INSERT [dbo].[Products] ([Id], [Name], [Description], [ImgUrl], [Value], [CategoryId], [CategoriesId]) VALUES (1, N'Assassins Creed', N'AC3 description', N'tjhzJksD7kjfAC3.jpg', CAST(59.99 AS Decimal(18, 2)), 1, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Description], [ImgUrl], [Value], [CategoryId], [CategoriesId]) VALUES (4, N'Red Dead Redemption 2', N'Western based RPG', N'G8KgHn5jg4HGrdr2.jpg', CAST(59.99 AS Decimal(18, 2)), 1, NULL)
GO
INSERT [dbo].[Products] ([Id], [Name], [Description], [ImgUrl], [Value], [CategoryId], [CategoriesId]) VALUES (5, N'D&D Dark Allience', N'Coop Fighter, Dungeon crawler', N'tldHjKDgj8Jgdnd.jpg', CAST(39.99 AS Decimal(18, 2)), 1, NULL)
GO
INSERT [dbo].[Products] ([Id], [Name], [Description], [ImgUrl], [Value], [CategoryId], [CategoriesId]) VALUES (6, N'World of Warcraft Shadowlands', N'Blizzard''s latest expansion, time to explore a new frontier', N'7h4F3kJtGGGjwow.jpeg', CAST(59.99 AS Decimal(18, 2)), 1, NULL)
GO
INSERT [dbo].[Products] ([Id], [Name], [Description], [ImgUrl], [Value], [CategoryId], [CategoriesId]) VALUES (7, N'Talisman', N'Tabletop game (3-8 players)', N'f8iijgk9Klkjtalisman.png', CAST(29.99 AS Decimal(18, 2)), 2, NULL)
GO
INSERT [dbo].[Products] ([Id], [Name], [Description], [ImgUrl], [Value], [CategoryId], [CategoriesId]) VALUES (8, N'Descent', N'Tabletop RPG for 5-6 players', N'FjfH5DgjKG8ddescent.jpg', CAST(25.00 AS Decimal(18, 2)), 2, NULL)
GO
INSERT [dbo].[Products] ([Id], [Name], [Description], [ImgUrl], [Value], [CategoryId], [CategoriesId]) VALUES (9, N'HeroQuest', N'A remake of an old classic, one of the most popular board games of the 20th century', N'khGijjzgC8k8heroquest.jpg', CAST(30.00 AS Decimal(18, 2)), 2, NULL)
GO
INSERT [dbo].[Products] ([Id], [Name], [Description], [ImgUrl], [Value], [CategoryId], [CategoriesId]) VALUES (10, N'Play Station 5', N'Sony''s latest console', N'gJzPhKGGFkH8ps5.jpg', CAST(599.99 AS Decimal(18, 2)), 3, NULL)
GO
INSERT [dbo].[Products] ([Id], [Name], [Description], [ImgUrl], [Value], [CategoryId], [CategoriesId]) VALUES (11, N'Xbox series X', N'Developed by microsoft, with the newest expirience for gamers', N'cl6KjKgHlGtHxboxX.jpg', CAST(599.99 AS Decimal(18, 2)), 3, NULL)
GO
INSERT [dbo].[Products] ([Id], [Name], [Description], [ImgUrl], [Value], [CategoryId], [CategoriesId]) VALUES (12, N'Nintendo SWITCH', N'Go back in time with a modern new design with the Switch', N'Kt5j4k1lcs55switch.jpg', CAST(199.99 AS Decimal(18, 2)), 3, NULL)
GO
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
SET IDENTITY_INSERT [dbo].[Orders] ON 
GO
INSERT [dbo].[Orders] ([Id], [OrderRef], [CustomerPaymentRef], [FirstName], [LastName], [Email], [PhoneNumber], [Address1], [Address2], [City], [Status]) VALUES (1, N'd6Jf8hHHf3Jn', NULL, N'test', N'test', N'pavlesupeta13@gmail.com', N'06055676777', N'Šafarikova', N'20', N'Novi Sad', 3)
GO
INSERT [dbo].[Orders] ([Id], [OrderRef], [CustomerPaymentRef], [FirstName], [LastName], [Email], [PhoneNumber], [Address1], [Address2], [City], [Status]) VALUES (2, N'jfdthGKchhiH', N'ch_1J3UrTLY1pfqiHpMlCLDoeEv', N'test', N'test', N'pavlesupeta13@gmail.com', N'06055676777', N'Šafarikova', N'20', N'Novi Sad', 3)
GO
INSERT [dbo].[Orders] ([Id], [OrderRef], [CustomerPaymentRef], [FirstName], [LastName], [Email], [PhoneNumber], [Address1], [Address2], [City], [Status]) VALUES (3, N'GfdF8K8f3CfG', N'ch_1J3XAoLY1pfqiHpMHLw4ZRpM', N'test', N'test', N'pavlesupeta13@gmail.com', N'0605567677', N'Šafarikova', N'20', N'Novi Sad', 1)
GO
INSERT [dbo].[Orders] ([Id], [OrderRef], [CustomerPaymentRef], [FirstName], [LastName], [Email], [PhoneNumber], [Address1], [Address2], [City], [Status]) VALUES (4, N'DK4VFti48Jjk', NULL, N'test', N'test', N'pavlesupeta13@gmail.com', N'0605567677', N'Šafarikova', N'20', N'Novi Sad', 0)
GO
INSERT [dbo].[Orders] ([Id], [OrderRef], [CustomerPaymentRef], [FirstName], [LastName], [Email], [PhoneNumber], [Address1], [Address2], [City], [Status]) VALUES (5, N'jKJlj8of7opF', N'ch_1J3YGiCfbbAHc0QTS3F6s8GO', N'Pavle', N'Supeta', N'pavlesupeta13@gmail.com', N'0605567677', N'Šafarikova', N'20', N'Novi Sad', 0)
GO
INSERT [dbo].[Orders] ([Id], [OrderRef], [CustomerPaymentRef], [FirstName], [LastName], [Email], [PhoneNumber], [Address1], [Address2], [City], [Status]) VALUES (6, N'kkf9k77gkK9K', NULL, N'Pavle', N'Supeta', N'pavlesupeta13@gmail.com', N'0605567677', N'Šafarikova', NULL, N'Novi Sad', 0)
GO
INSERT [dbo].[Orders] ([Id], [OrderRef], [CustomerPaymentRef], [FirstName], [LastName], [Email], [PhoneNumber], [Address1], [Address2], [City], [Status]) VALUES (7, N'K9L4KVKkUU8D', N'ch_1J3kSECfbbAHc0QTyB8sys7w', N'Pavle', N'Supeta', N'pavlesupeta13@gmail.com', N'0605567677', N'Šafarikova', N'20', N'Novi Sad', 3)
GO
INSERT [dbo].[Orders] ([Id], [OrderRef], [CustomerPaymentRef], [FirstName], [LastName], [Email], [PhoneNumber], [Address1], [Address2], [City], [Status]) VALUES (8, N'M5fflHdKJk7k', NULL, N'ljosh', N'ljosh', N'ljosh@gmail.com', N'1234567897', N'Šafarikova', N'20', N'Novi Sad', 2)
GO
INSERT [dbo].[Orders] ([Id], [OrderRef], [CustomerPaymentRef], [FirstName], [LastName], [Email], [PhoneNumber], [Address1], [Address2], [City], [Status]) VALUES (9, N'HkFjKMgHMGj7', N'ch_1J3rE2CfbbAHc0QT32p7aeIf', N'Kupac', N'kupac', N'kupac@gmail.com', N'2140912401', N'BEGIS ULICA', NULL, N'BEGIS', 0)
GO
INSERT [dbo].[Orders] ([Id], [OrderRef], [CustomerPaymentRef], [FirstName], [LastName], [Email], [PhoneNumber], [Address1], [Address2], [City], [Status]) VALUES (10, N'5kjGfFPlHjit', N'ch_1J3rEiCfbbAHc0QTxdA1waVS', N'Kupac', N'kupac', N'kupac@gmail.com', N'2140912401', N'BEGIS ULICA', NULL, N'BEGIS', 2)
GO
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO
SET IDENTITY_INSERT [dbo].[Stock] ON 
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (2, N'PC', 8, 1)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (3, N'Play Station', 8, 1)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (4, N'Xbox', 2, 1)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (5, N'PC', 10, 4)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (6, N'PS5', 10, 4)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (7, N'Xbox', 5, 4)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (8, N'PC', 8, 5)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (9, N'PC', 10, 6)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (10, N'Stock', 10, 7)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (11, N'Xbox', 10, 5)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (12, N'PS5', 3, 5)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (13, N'Stock', 7, 8)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (14, N'Stock', 6, 9)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (15, N'Black', 3, 10)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (16, N'White', 11, 10)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (17, N'White', 0, 11)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (18, N'Black', 12, 11)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (19, N'Red/Blue', 12, 12)
GO
INSERT [dbo].[Stock] ([Id], [Description], [Qty], [ProductId]) VALUES (20, N'Green/Yellow', 5, 12)
GO
SET IDENTITY_INSERT [dbo].[Stock] OFF
GO
INSERT [dbo].[OrderStocks] ([OrderId], [StockId], [Qty]) VALUES (7, 2, 1)
GO
INSERT [dbo].[OrderStocks] ([OrderId], [StockId], [Qty]) VALUES (10, 2, 1)
GO
INSERT [dbo].[OrderStocks] ([OrderId], [StockId], [Qty]) VALUES (5, 3, 1)
GO
INSERT [dbo].[OrderStocks] ([OrderId], [StockId], [Qty]) VALUES (8, 3, 1)
GO
INSERT [dbo].[OrderStocks] ([OrderId], [StockId], [Qty]) VALUES (4, 4, 2)
GO
INSERT [dbo].[OrderStocks] ([OrderId], [StockId], [Qty]) VALUES (6, 4, 2)
GO
INSERT [dbo].[OrderStocks] ([OrderId], [StockId], [Qty]) VALUES (9, 8, 1)
GO
INSERT [dbo].[OrderStocks] ([OrderId], [StockId], [Qty]) VALUES (10, 14, 1)
GO
INSERT [dbo].[OrderStocks] ([OrderId], [StockId], [Qty]) VALUES (10, 17, 2)
GO
SET IDENTITY_INSERT [dbo].[ProductImgGallary] ON 
GO
INSERT [dbo].[ProductImgGallary] ([Id], [GallaryImgUrl], [ProductId]) VALUES (1, N'ljlDo5hJHkCKac1.jpg', 1)
GO
INSERT [dbo].[ProductImgGallary] ([Id], [GallaryImgUrl], [ProductId]) VALUES (2, N'k5478Hsg9GkHac2.jpg', 1)
GO
SET IDENTITY_INSERT [dbo].[ProductImgGallary] OFF
GO
SET IDENTITY_INSERT [dbo].[StockOnHolds] ON 
GO
INSERT [dbo].[StockOnHolds] ([Id], [SessionId], [StockId], [Qty], [Exp]) VALUES (1023, N'79dbf649-1a53-3705-50e3-0e4a649ce315', 8, 1, CAST(N'2021-06-19T01:55:28.7844830' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[StockOnHolds] OFF
GO
