USE [Platformus]
GO
SET IDENTITY_INSERT [dbo].[DataTypes] ON 

GO
INSERT [dbo].[DataTypes] ([Id], [JavaScriptEditorClassName], [Name], [Position]) VALUES (1, N'SingleLinePlainText', N'Single line plain text', 1)
GO
INSERT [dbo].[DataTypes] ([Id], [JavaScriptEditorClassName], [Name], [Position]) VALUES (2, N'MultilinePlainText', N'Multiline plain text', 2)
GO
INSERT [dbo].[DataTypes] ([Id], [JavaScriptEditorClassName], [Name], [Position]) VALUES (3, N'Html', N'Html', 3)
GO
SET IDENTITY_INSERT [dbo].[DataTypes] OFF
GO
SET IDENTITY_INSERT [dbo].[Classes] ON 

GO
INSERT [dbo].[Classes] ([Id], [Name], [PluralizedName], [IsStandalone], [ViewName]) VALUES (1, N'Index Page', N'Index Pages', 1, N'Index')
GO
INSERT [dbo].[Classes] ([Id], [Name], [PluralizedName], [IsStandalone], [ViewName]) VALUES (2, N'Features Page', N'Features Pages', 1, N'Features')
GO
INSERT [dbo].[Classes] ([Id], [Name], [PluralizedName], [IsStandalone], [ViewName]) VALUES (3, N'Contacts Page', N'Contacts Pages', 1, N'Contacts')
GO
INSERT [dbo].[Classes] ([Id], [Name], [PluralizedName], [IsStandalone], [ViewName]) VALUES (4, N'Feature', N'Features', NULL, NULL)
GO
INSERT [dbo].[Classes] ([Id], [Name], [PluralizedName], [IsStandalone], [ViewName]) VALUES (5, N'Blog Page', N'Blog Pages', 1, N'Blog')
GO
INSERT [dbo].[Classes] ([Id], [Name], [PluralizedName], [IsStandalone], [ViewName]) VALUES (6, N'Blog Post Page', N'Blog Post Pages', 1, N'BlogPost')
GO
SET IDENTITY_INSERT [dbo].[Classes] OFF
GO
SET IDENTITY_INSERT [dbo].[Tabs] ON 

GO
INSERT [dbo].[Tabs] ([Id], [ClassId], [Name], [Position]) VALUES (1, 1, N'SEO', 1)
GO
INSERT [dbo].[Tabs] ([Id], [ClassId], [Name], [Position]) VALUES (2, 2, N'SEO', 2)
GO
INSERT [dbo].[Tabs] ([Id], [ClassId], [Name], [Position]) VALUES (3, 3, N'SEO', 1)
GO
INSERT [dbo].[Tabs] ([Id], [ClassId], [Name], [Position]) VALUES (4, 5, N'SEO', 1)
GO
INSERT [dbo].[Tabs] ([Id], [ClassId], [Name], [Position]) VALUES (5, 6, N'SEO', 1)
GO
INSERT [dbo].[Tabs] ([Id], [ClassId], [Name], [Position]) VALUES (6, 2, N'Features', 1)
GO
SET IDENTITY_INSERT [dbo].[Tabs] OFF
GO
SET IDENTITY_INSERT [dbo].[Members] ON 

GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (1, 1, NULL, N'Content', N'Content', NULL, 1, NULL, NULL, 3)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (2, 1, 1, N'Title', N'Title', 1, 2, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (3, 1, 1, N'MetaKeywords', N'META keywords', NULL, 3, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (4, 1, 1, N'MetaDescription', N'META description', NULL, 4, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (5, 2, NULL, N'Content', N'Content', NULL, 1, NULL, NULL, 3)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (6, 2, 2, N'Title', N'Title', 1, 3, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (7, 2, 2, N'MetaKeywords', N'META keywords', NULL, 4, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (8, 2, 2, N'MetaDescription', N'META description', NULL, 5, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (9, 3, NULL, N'Content', N'Content', NULL, 1, NULL, NULL, 3)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (10, 3, 3, N'Title', N'Title', 1, 2, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (11, 3, 3, N'MetaKeywords', N'META keywords', NULL, 3, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (12, 3, 3, N'MetaDescription', N'META description', NULL, 4, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (13, 4, NULL, N'Name', N'Name', 1, 1, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (14, 4, NULL, N'State', N'State', NULL, 2, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (15, 5, NULL, N'Content', N'Content', NULL, 1, NULL, NULL, 3)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (16, 5, 4, N'Title', N'Title', 1, 2, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (17, 5, 4, N'MetaKeywords', N'META keywords', NULL, 3, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (18, 5, 4, N'MetaDescription', N'META description', NULL, 4, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (19, 6, NULL, N'Preview', N'Preview', NULL, 2, NULL, NULL, 2)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (20, 6, NULL, N'Content', N'Content', NULL, 3, NULL, NULL, 3)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (21, 6, 5, N'Title', N'Title', 1, 4, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (22, 6, 5, N'MetaKeywords', N'META keywords', NULL, 5, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (23, 6, 5, N'MetaDescription', N'META description', NULL, 6, NULL, NULL, 1)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (24, 6, NULL, N'BlogPage', N'Blog page', NULL, 1, 5, 1, NULL)
GO
INSERT [dbo].[Members] ([Id], [ClassId], [TabId], [Code], [Name], [DisplayInList], [Position], [RelationClassId], [IsRelationSingleParent], [PropertyDataTypeId]) VALUES (25, 2, 6, N'Features', N'Features', NULL, 2, 4, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Members] OFF
GO
SET IDENTITY_INSERT [dbo].[Objects] ON 

GO
INSERT [dbo].[Objects] ([Id], [ClassId], [Url]) VALUES (1, 1, N'/')
GO
INSERT [dbo].[Objects] ([Id], [ClassId], [Url]) VALUES (2, 2, N'/features')
GO
INSERT [dbo].[Objects] ([Id], [ClassId], [Url]) VALUES (3, 3, N'/contacts')
GO
INSERT [dbo].[Objects] ([Id], [ClassId], [Url]) VALUES (4, 5, N'/blog')
GO
INSERT [dbo].[Objects] ([Id], [ClassId], [Url]) VALUES (5, 6, N'/blog/post-1')
GO
INSERT [dbo].[Objects] ([Id], [ClassId], [Url]) VALUES (6, 6, N'/blog/post-2')
GO
INSERT [dbo].[Objects] ([Id], [ClassId], [Url]) VALUES (7, 6, N'/blog/post-3')
GO
INSERT [dbo].[Objects] ([Id], [ClassId], [Url]) VALUES (8, 4, NULL)
GO
INSERT [dbo].[Objects] ([Id], [ClassId], [Url]) VALUES (9, 4, NULL)
GO
INSERT [dbo].[Objects] ([Id], [ClassId], [Url]) VALUES (10, 4, NULL)
GO
INSERT [dbo].[Objects] ([Id], [ClassId], [Url]) VALUES (11, 4, NULL)
GO
SET IDENTITY_INSERT [dbo].[Objects] OFF
GO
SET IDENTITY_INSERT [dbo].[Relations] ON 

GO
INSERT [dbo].[Relations] ([Id], [MemberId], [PrimaryId], [ForeignId]) VALUES (81, 24, 4, 5)
GO
INSERT [dbo].[Relations] ([Id], [MemberId], [PrimaryId], [ForeignId]) VALUES (82, 24, 4, 6)
GO
INSERT [dbo].[Relations] ([Id], [MemberId], [PrimaryId], [ForeignId]) VALUES (84, 24, 4, 7)
GO
INSERT [dbo].[Relations] ([Id], [MemberId], [PrimaryId], [ForeignId]) VALUES (89, 25, 11, 2)
GO
INSERT [dbo].[Relations] ([Id], [MemberId], [PrimaryId], [ForeignId]) VALUES (90, 25, 10, 2)
GO
INSERT [dbo].[Relations] ([Id], [MemberId], [PrimaryId], [ForeignId]) VALUES (91, 25, 9, 2)
GO
INSERT [dbo].[Relations] ([Id], [MemberId], [PrimaryId], [ForeignId]) VALUES (92, 25, 8, 2)
GO
SET IDENTITY_INSERT [dbo].[Relations] OFF
GO
SET IDENTITY_INSERT [dbo].[Dictionaries] ON 

GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (13)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (14)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (15)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (16)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (21)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (22)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (23)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (24)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (25)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (26)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (27)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (28)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (29)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (30)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (36)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (37)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (38)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (39)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (40)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (41)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (42)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (43)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (44)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (45)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (46)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (47)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (48)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (53)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (54)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (55)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (56)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (57)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (58)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (59)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (60)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (61)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (62)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (63)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (64)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (65)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (66)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (67)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (68)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (69)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (70)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (71)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (72)
GO
INSERT [dbo].[Dictionaries] ([Id]) VALUES (73)
GO
SET IDENTITY_INSERT [dbo].[Dictionaries] OFF
GO
SET IDENTITY_INSERT [dbo].[Properties] ON 

GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (13, 3, 9, 13)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (14, 3, 10, 14)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (15, 3, 11, 15)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (16, 3, 12, 16)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (21, 5, 19, 21)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (22, 5, 20, 22)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (23, 5, 21, 23)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (24, 5, 22, 24)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (25, 5, 23, 25)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (26, 6, 19, 26)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (27, 6, 20, 27)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (28, 6, 21, 28)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (29, 6, 22, 29)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (30, 6, 23, 30)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (36, 7, 19, 36)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (37, 7, 20, 37)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (38, 7, 21, 38)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (39, 7, 22, 39)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (40, 7, 23, 40)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (41, 8, 13, 41)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (42, 8, 14, 42)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (43, 9, 13, 43)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (44, 9, 14, 44)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (45, 10, 13, 45)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (46, 10, 14, 46)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (47, 11, 13, 47)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (48, 11, 14, 48)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (53, 4, 15, 62)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (54, 4, 16, 63)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (55, 4, 17, 64)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (56, 4, 18, 65)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (57, 2, 5, 66)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (58, 2, 6, 67)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (59, 2, 7, 68)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (60, 2, 8, 69)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (61, 1, 1, 70)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (62, 1, 2, 71)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (63, 1, 3, 72)
GO
INSERT [dbo].[Properties] ([Id], [ObjectId], [MemberId], [HtmlId]) VALUES (64, 1, 4, 73)
GO
SET IDENTITY_INSERT [dbo].[Properties] OFF
GO
SET IDENTITY_INSERT [dbo].[Cultures] ON 

GO
INSERT [dbo].[Cultures] ([Id], [Code], [Name]) VALUES (1, N'en', N'English')
GO
INSERT [dbo].[Cultures] ([Id], [Code], [Name]) VALUES (2, N'uk', N'Українська')
GO
SET IDENTITY_INSERT [dbo].[Cultures] OFF
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (1, 1, 1, N'Index', N'/', N'[{"PropertyId":61,"MemberCode":"Content","Html":"<p>This is a demo website running on Platformus CMS.</p>\r\n<p>You can manage it using the <a href=\"../../\">backend</a>.</p>\r\n<p>Email: <a href=\"mailto:admin@platformus.net\">admin@platformus.net</a></p>\r\n<p>Password: admin</p>"},{"PropertyId":62,"MemberCode":"Title","Html":"Platformus CMS demo website"},{"PropertyId":63,"MemberCode":"MetaKeywords","Html":"CMS, Platformus"},{"PropertyId":64,"MemberCode":"MetaDescription","Html":"This is a demo website running on Platformus CMS."}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (1, 2, 2, N'Features', N'/features', N'[{"PropertyId":57,"MemberCode":"Content","Html":"<p>The main features of the Platformus CMS (version 0.1.0):</p>"},{"PropertyId":58,"MemberCode":"Title","Html":"Features"},{"PropertyId":59,"MemberCode":"MetaKeywords","Html":""},{"PropertyId":60,"MemberCode":"MetaDescription","Html":""}]', N'[{"DataSourceId":7,"Code":"Features","CSharpClassName":"Platformus.DataSources.PrimaryObjectsDataSource","Parameters":null}]')
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (1, 3, 3, N'Contacts', N'/contacts', N'[{"PropertyId":13,"MemberCode":"Content","Html":"<p>Contacts</p>\r\n<p>Website: <a href=\"http://platformus.net/\">http://platformus.net/</a></p>\r\n<p>Git: <a href=\"https://github.com/Platformus\">https://github.com/Platformus</a></p>"},{"PropertyId":14,"MemberCode":"Title","Html":"Contacts"},{"PropertyId":15,"MemberCode":"MetaKeywords","Html":""},{"PropertyId":16,"MemberCode":"MetaDescription","Html":""}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (1, 4, 5, N'Blog', N'/blog', N'[{"PropertyId":53,"MemberCode":"Content","Html":"<p>Blog</p>\r\n<p>Only related objects demo.</p>"},{"PropertyId":54,"MemberCode":"Title","Html":"Blog"},{"PropertyId":55,"MemberCode":"MetaKeywords","Html":""},{"PropertyId":56,"MemberCode":"MetaDescription","Html":""}]', N'[{"DataSourceId":8,"Code":"BlogPosts","CSharpClassName":"Platformus.DataSources.ForeignObjectsDataSource","Parameters":null}]')
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (1, 5, 6, N'BlogPost', N'/blog/post-1', N'[{"PropertyId":21,"MemberCode":"Preview","Html":"Post 1"},{"PropertyId":22,"MemberCode":"Content","Html":"<p>Post 1 content</p>"},{"PropertyId":23,"MemberCode":"Title","Html":"Post 1"},{"PropertyId":24,"MemberCode":"MetaKeywords","Html":""},{"PropertyId":25,"MemberCode":"MetaDescription","Html":""}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (1, 6, 6, N'BlogPost', N'/blog/post-2', N'[{"PropertyId":26,"MemberCode":"Preview","Html":"Post 2"},{"PropertyId":27,"MemberCode":"Content","Html":"<p>Post&nbsp;2 content</p>"},{"PropertyId":28,"MemberCode":"Title","Html":"Post 2"},{"PropertyId":29,"MemberCode":"MetaKeywords","Html":""},{"PropertyId":30,"MemberCode":"MetaDescription","Html":""}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (1, 7, 6, N'BlogPost', N'/blog/post-3', N'[{"PropertyId":36,"MemberCode":"Preview","Html":"Post 3"},{"PropertyId":37,"MemberCode":"Content","Html":"<p>Post&nbsp;3 content</p>"},{"PropertyId":38,"MemberCode":"Title","Html":"Post 3"},{"PropertyId":39,"MemberCode":"MetaKeywords","Html":""},{"PropertyId":40,"MemberCode":"MetaDescription","Html":""}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (1, 8, 4, NULL, NULL, N'[{"PropertyId":41,"MemberCode":"Name","Html":"Modular structure"},{"PropertyId":42,"MemberCode":"State","Html":"no"}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (1, 9, 4, NULL, NULL, N'[{"PropertyId":43,"MemberCode":"Name","Html":"User interface localization"},{"PropertyId":44,"MemberCode":"State","Html":"no"}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (1, 10, 4, NULL, NULL, N'[{"PropertyId":45,"MemberCode":"Name","Html":"Content localization"},{"PropertyId":46,"MemberCode":"State","Html":"yes"}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (1, 11, 4, NULL, NULL, N'[{"PropertyId":47,"MemberCode":"Name","Html":"Flexible content management"},{"PropertyId":48,"MemberCode":"State","Html":"yes"}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (2, 1, 1, N'Index', N'/', N'[{"PropertyId":61,"MemberCode":"Content","Html":"<p>Це демонстраційний веб-сайт, що працює на CMS Platformus.</p>\r\n<p>Ви можете&nbsp;керувати ним&nbsp;за допомогою <a href=\"../../\">бекенду</a>.</p>\r\n<p>Електронна пошта: <a href=\"mailto:admin@platformus.net\">admin@platformus.net</a></p>\r\n<p>Пароль: admin</p>"},{"PropertyId":62,"MemberCode":"Title","Html":"Демонстраційний веб-сайт на CMS Platformus"},{"PropertyId":63,"MemberCode":"MetaKeywords","Html":"CMS, Platformus"},{"PropertyId":64,"MemberCode":"MetaDescription","Html":"Це демонстраційний веб-сайт, що працює на CMS Platformus."}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (2, 2, 2, N'Features', N'/features', N'[{"PropertyId":57,"MemberCode":"Content","Html":"<p>Основні особливості CMS Platformus (версія 0.1.0):</p>"},{"PropertyId":58,"MemberCode":"Title","Html":"Особливості"},{"PropertyId":59,"MemberCode":"MetaKeywords","Html":""},{"PropertyId":60,"MemberCode":"MetaDescription","Html":""}]', N'[{"DataSourceId":7,"Code":"Features","CSharpClassName":"Platformus.DataSources.PrimaryObjectsDataSource","Parameters":null}]')
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (2, 3, 3, N'Contacts', N'/contacts', N'[{"PropertyId":13,"MemberCode":"Content","Html":"<p>Контакти</p>\r\n<p>Веб-сайт: <a href=\"http://platformus.net/\">http://platformus.net/</a></p>\r\n<p>Git: <a href=\"https://github.com/Platformus\">https://github.com/Platformus</a></p>"},{"PropertyId":14,"MemberCode":"Title","Html":"Контакти"},{"PropertyId":15,"MemberCode":"MetaKeywords","Html":""},{"PropertyId":16,"MemberCode":"MetaDescription","Html":""}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (2, 4, 5, N'Blog', N'/blog', N'[{"PropertyId":53,"MemberCode":"Content","Html":"<p>Блог</p>\r\n<p>Лише демонстрація пов&rsquo;язаних об&rsquo;єктів.</p>"},{"PropertyId":54,"MemberCode":"Title","Html":"Блог"},{"PropertyId":55,"MemberCode":"MetaKeywords","Html":""},{"PropertyId":56,"MemberCode":"MetaDescription","Html":""}]', N'[{"DataSourceId":8,"Code":"BlogPosts","CSharpClassName":"Platformus.DataSources.ForeignObjectsDataSource","Parameters":null}]')
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (2, 5, 6, N'BlogPost', N'/blog/post-1', N'[{"PropertyId":21,"MemberCode":"Preview","Html":"Пост 1"},{"PropertyId":22,"MemberCode":"Content","Html":"<p>Зміст посту 1</p>"},{"PropertyId":23,"MemberCode":"Title","Html":"Пост 1"},{"PropertyId":24,"MemberCode":"MetaKeywords","Html":""},{"PropertyId":25,"MemberCode":"MetaDescription","Html":""}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (2, 6, 6, N'BlogPost', N'/blog/post-2', N'[{"PropertyId":26,"MemberCode":"Preview","Html":"Пост 2"},{"PropertyId":27,"MemberCode":"Content","Html":"<p>Зміст посту 2</p>"},{"PropertyId":28,"MemberCode":"Title","Html":"Пост 2"},{"PropertyId":29,"MemberCode":"MetaKeywords","Html":""},{"PropertyId":30,"MemberCode":"MetaDescription","Html":""}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (2, 7, 6, N'BlogPost', N'/blog/post-3', N'[{"PropertyId":36,"MemberCode":"Preview","Html":"Пост 3"},{"PropertyId":37,"MemberCode":"Content","Html":"<p>Зміст посту 3</p>"},{"PropertyId":38,"MemberCode":"Title","Html":"Пост 3"},{"PropertyId":39,"MemberCode":"MetaKeywords","Html":""},{"PropertyId":40,"MemberCode":"MetaDescription","Html":""}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (2, 8, 4, NULL, NULL, N'[{"PropertyId":41,"MemberCode":"Name","Html":"Модульна структура"},{"PropertyId":42,"MemberCode":"State","Html":"ні"}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (2, 9, 4, NULL, NULL, N'[{"PropertyId":43,"MemberCode":"Name","Html":"Локалізація інтерфейсу користувача"},{"PropertyId":44,"MemberCode":"State","Html":"ні"}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (2, 10, 4, NULL, NULL, N'[{"PropertyId":45,"MemberCode":"Name","Html":"Локалізація контенту"},{"PropertyId":46,"MemberCode":"State","Html":"так"}]', NULL)
GO
INSERT [dbo].[CachedObjects] ([CultureId], [ObjectId], [ClassId], [ClassViewName], [Url], [CachedProperties], [CachedDataSources]) VALUES (2, 11, 4, NULL, NULL, N'[{"PropertyId":47,"MemberCode":"Name","Html":"Гнучке управління контентом"},{"PropertyId":48,"MemberCode":"State","Html":"так"}]', NULL)
GO
SET IDENTITY_INSERT [dbo].[Menus] ON 

GO
INSERT [dbo].[Menus] ([Id], [Code], [NameId]) VALUES (6, N'Main', 53)
GO
SET IDENTITY_INSERT [dbo].[Menus] OFF
GO
SET IDENTITY_INSERT [dbo].[MenuItems] ON 

GO
INSERT [dbo].[MenuItems] ([Id], [MenuId], [MenuItemId], [NameId], [ObjectId], [Url], [Position]) VALUES (39, 6, NULL, 54, 1, NULL, 1)
GO
INSERT [dbo].[MenuItems] ([Id], [MenuId], [MenuItemId], [NameId], [ObjectId], [Url], [Position]) VALUES (40, 6, NULL, 55, 2, NULL, 2)
GO
INSERT [dbo].[MenuItems] ([Id], [MenuId], [MenuItemId], [NameId], [ObjectId], [Url], [Position]) VALUES (41, 6, NULL, 56, 4, NULL, 3)
GO
INSERT [dbo].[MenuItems] ([Id], [MenuId], [MenuItemId], [NameId], [ObjectId], [Url], [Position]) VALUES (42, 6, NULL, 57, 3, NULL, 4)
GO
SET IDENTITY_INSERT [dbo].[MenuItems] OFF
GO
SET IDENTITY_INSERT [dbo].[CredentialTypes] ON 

GO
INSERT [dbo].[CredentialTypes] ([Id], [Code], [Name], [Position]) VALUES (1, N'Email', N'Email', 1)
GO
SET IDENTITY_INSERT [dbo].[CredentialTypes] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

GO
INSERT [dbo].[Users] ([Id], [Name], [Created]) VALUES (1, N'Administrator', CAST(N'2015-09-04 10:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
SET IDENTITY_INSERT [dbo].[Credentials] ON 

GO
INSERT [dbo].[Credentials] ([Id], [UserId], [CredentialTypeId], [Identifier], [Secret]) VALUES (1, 1, 1, N'admin@platformus.net', N'21-23-2F-29-7A-57-A5-A7-43-89-4A-0E-4A-80-1F-C3')
GO
SET IDENTITY_INSERT [dbo].[Credentials] OFF
GO
SET IDENTITY_INSERT [dbo].[FieldTypes] ON 

GO
INSERT [dbo].[FieldTypes] ([Id], [Code], [Name], [Position]) VALUES (1, N'TextBox', N'Text box', 1)
GO
INSERT [dbo].[FieldTypes] ([Id], [Code], [Name], [Position]) VALUES (2, N'TextArea', N'Text area', 2)
GO
INSERT [dbo].[FieldTypes] ([Id], [Code], [Name], [Position]) VALUES (3, N'DropDownList', N'Drop down list', 3)
GO
SET IDENTITY_INSERT [dbo].[FieldTypes] OFF
GO
SET IDENTITY_INSERT [dbo].[Forms] ON 

GO
INSERT [dbo].[Forms] ([Id], [Code], [NameId], [Email]) VALUES (5, N'Feedback', 58, N'admin@platformus.net')
GO
SET IDENTITY_INSERT [dbo].[Forms] OFF
GO
SET IDENTITY_INSERT [dbo].[Fields] ON 

GO
INSERT [dbo].[Fields] ([Id], [FormId], [FieldTypeId], [NameId], [Position]) VALUES (17, 5, 1, 59, 1)
GO
INSERT [dbo].[Fields] ([Id], [FormId], [FieldTypeId], [NameId], [Position]) VALUES (18, 5, 1, 60, 2)
GO
INSERT [dbo].[Fields] ([Id], [FormId], [FieldTypeId], [NameId], [Position]) VALUES (19, 5, 2, 61, 3)
GO
SET IDENTITY_INSERT [dbo].[Fields] OFF
GO
SET IDENTITY_INSERT [dbo].[Localizations] ON 

GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (25, 13, 2, N'<p>Контакти</p>
<p>Веб-сайт: <a href="http://platformus.net/">http://platformus.net/</a></p>
<p>Git: <a href="https://github.com/Platformus">https://github.com/Platformus</a></p>')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (26, 13, 1, N'<p>Contacts</p>
<p>Website: <a href="http://platformus.net/">http://platformus.net/</a></p>
<p>Git: <a href="https://github.com/Platformus">https://github.com/Platformus</a></p>')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (27, 14, 2, N'Контакти')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (28, 14, 1, N'Contacts')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (29, 15, 2, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (30, 15, 1, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (31, 16, 1, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (32, 16, 2, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (41, 21, 2, N'Пост 1')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (42, 21, 1, N'Post 1')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (43, 22, 2, N'<p>Зміст посту 1</p>')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (44, 22, 1, N'<p>Post 1 content</p>')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (45, 23, 2, N'Пост 1')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (46, 23, 1, N'Post 1')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (47, 24, 2, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (48, 24, 1, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (49, 25, 1, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (50, 25, 2, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (51, 26, 2, N'Пост 2')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (52, 26, 1, N'Post 2')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (53, 27, 2, N'<p>Зміст посту 2</p>')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (54, 27, 1, N'<p>Post&nbsp;2 content</p>')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (55, 28, 2, N'Пост 2')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (56, 28, 1, N'Post 2')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (57, 29, 2, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (58, 29, 1, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (59, 30, 1, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (60, 30, 2, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (71, 36, 2, N'Пост 3')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (72, 36, 1, N'Post 3')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (73, 37, 2, N'<p>Зміст посту 3</p>')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (74, 37, 1, N'<p>Post&nbsp;3 content</p>')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (75, 38, 2, N'Пост 3')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (76, 38, 1, N'Post 3')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (77, 39, 2, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (78, 39, 1, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (79, 40, 1, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (80, 40, 2, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (81, 41, 2, N'Модульна структура')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (82, 41, 1, N'Modular structure')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (83, 42, 1, N'no')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (84, 42, 2, N'ні')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (85, 43, 2, N'Локалізація інтерфейсу користувача')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (86, 43, 1, N'User interface localization')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (87, 44, 1, N'no')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (88, 44, 2, N'ні')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (89, 45, 2, N'Локалізація контенту')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (90, 45, 1, N'Content localization')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (91, 46, 1, N'yes')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (92, 46, 2, N'так')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (93, 47, 2, N'Гнучке управління контентом')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (94, 47, 1, N'Flexible content management')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (95, 48, 1, N'yes')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (96, 48, 2, N'так')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (105, 53, 1, N'Main')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (106, 53, 2, N'Головне')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (107, 54, 1, N'Home')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (108, 54, 2, N'Головна')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (109, 55, 1, N'Features')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (110, 55, 2, N'Особливості')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (111, 56, 1, N'Blog')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (112, 56, 2, N'Блог')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (113, 57, 1, N'Contacts')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (114, 57, 2, N'Контакти')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (115, 58, 1, N'Feedback')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (116, 58, 2, N' Зворотний зв’язок')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (117, 59, 1, N'Your name')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (118, 59, 2, N'Ваше ім’я')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (119, 60, 1, N'Your phone')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (120, 60, 2, N'Ваш телефон')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (121, 61, 1, N'Your message')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (122, 61, 2, N'Ваше повідомлення')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (123, 62, 2, N'<p>Блог</p>
<p>Лише демонстрація пов&rsquo;язаних об&rsquo;єктів.</p>')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (124, 62, 1, N'<p>Blog</p>
<p>Only related objects demo.</p>')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (125, 63, 2, N'Блог')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (126, 63, 1, N'Blog')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (127, 64, 2, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (128, 64, 1, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (129, 65, 1, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (130, 65, 2, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (131, 66, 2, N'<p>Основні особливості CMS Platformus (версія 0.1.0):</p>')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (132, 66, 1, N'<p>The main features of the Platformus CMS (version 0.1.0):</p>')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (133, 67, 2, N'Особливості')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (134, 67, 1, N'Features')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (135, 68, 2, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (136, 68, 1, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (137, 69, 1, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (138, 69, 2, N'')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (139, 70, 2, N'<p>Це демонстраційний веб-сайт, що працює на CMS Platformus.</p>
<p>Ви можете&nbsp;керувати ним&nbsp;за допомогою <a href="../../">бекенду</a>.</p>
<p>Електронна пошта: <a href="mailto:admin@platformus.net">admin@platformus.net</a></p>
<p>Пароль: admin</p>')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (140, 70, 1, N'<p>This is a demo website running on Platformus CMS.</p>
<p>You can manage it using the <a href="../../">backend</a>.</p>
<p>Email: <a href="mailto:admin@platformus.net">admin@platformus.net</a></p>
<p>Password: admin</p>')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (141, 71, 2, N'Демонстраційний веб-сайт на CMS Platformus')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (142, 71, 1, N'Platformus CMS demo website')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (143, 72, 2, N'CMS, Platformus')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (144, 72, 1, N'CMS, Platformus')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (145, 73, 1, N'This is a demo website running on Platformus CMS.')
GO
INSERT [dbo].[Localizations] ([Id], [DictionaryId], [CultureId], [Value]) VALUES (146, 73, 2, N'Це демонстраційний веб-сайт, що працює на CMS Platformus.')
GO
SET IDENTITY_INSERT [dbo].[Localizations] OFF
GO
INSERT [dbo].[CachedMenus] ([CultureId], [MenuId], [Code], [CachedMenuItems]) VALUES (1, 6, N'Main', N'[{"MenuItemId":39,"Name":"Home","Url":"/","Position":1,"CachedMenuItems":null},{"MenuItemId":40,"Name":"Features","Url":"/features","Position":2,"CachedMenuItems":null},{"MenuItemId":41,"Name":"Blog","Url":"/blog","Position":3,"CachedMenuItems":null},{"MenuItemId":42,"Name":"Contacts","Url":"/contacts","Position":4,"CachedMenuItems":null}]')
GO
INSERT [dbo].[CachedMenus] ([CultureId], [MenuId], [Code], [CachedMenuItems]) VALUES (2, 6, N'Main', N'[{"MenuItemId":39,"Name":"Головна","Url":"/","Position":1,"CachedMenuItems":null},{"MenuItemId":40,"Name":"Особливості","Url":"/features","Position":2,"CachedMenuItems":null},{"MenuItemId":41,"Name":"Блог","Url":"/blog","Position":3,"CachedMenuItems":null},{"MenuItemId":42,"Name":"Контакти","Url":"/contacts","Position":4,"CachedMenuItems":null}]')
GO
SET IDENTITY_INSERT [dbo].[Permissions] ON 

GO
INSERT [dbo].[Permissions] ([Id], [Code], [Name], [Position]) VALUES (1, N'DoEverything', N'Do everything', 1)
GO
SET IDENTITY_INSERT [dbo].[Permissions] OFF
GO
SET IDENTITY_INSERT [dbo].[Roles] ON 

GO
INSERT [dbo].[Roles] ([Id], [Code], [Name], [Position]) VALUES (1, N'Administrator', N'Administrator', 1)
GO
SET IDENTITY_INSERT [dbo].[Roles] OFF
GO
INSERT [dbo].[RolePermissions] ([RoleId], [PermissionId]) VALUES (1, 1)
GO
INSERT [dbo].[UserRoles] ([UserId], [RoleId]) VALUES (1, 1)
GO
INSERT [dbo].[CachedForms] ([CultureId], [FormId], [Code], [Name], [CachedFields]) VALUES (1, 5, N'Feedback', N'Feedback', N'[{"FieldId":17,"FieldTypeCode":"TextBox","Name":"Your name","Position":1,"CachedFieldOptions":null},{"FieldId":18,"FieldTypeCode":"TextBox","Name":"Your phone","Position":2,"CachedFieldOptions":null},{"FieldId":19,"FieldTypeCode":"TextArea","Name":"Your message","Position":3,"CachedFieldOptions":null}]')
GO
INSERT [dbo].[CachedForms] ([CultureId], [FormId], [Code], [Name], [CachedFields]) VALUES (2, 5, N'Feedback', N' Зворотний зв’язок', N'[{"FieldId":17,"FieldTypeCode":"TextBox","Name":"Ваше ім’я","Position":1,"CachedFieldOptions":null},{"FieldId":18,"FieldTypeCode":"TextBox","Name":"Ваш телефон","Position":2,"CachedFieldOptions":null},{"FieldId":19,"FieldTypeCode":"TextArea","Name":"Ваше повідомлення","Position":3,"CachedFieldOptions":null}]')
GO
SET IDENTITY_INSERT [dbo].[DataSources] ON 

GO
INSERT [dbo].[DataSources] ([Id], [ClassId], [Code], [CSharpClassName], [Parameters]) VALUES (7, 2, N'Features', N'Platformus.DataSources.PrimaryObjectsDataSource', NULL)
GO
INSERT [dbo].[DataSources] ([Id], [ClassId], [Code], [CSharpClassName], [Parameters]) VALUES (8, 5, N'BlogPosts', N'Platformus.DataSources.ForeignObjectsDataSource', NULL)
GO
SET IDENTITY_INSERT [dbo].[DataSources] OFF
GO
