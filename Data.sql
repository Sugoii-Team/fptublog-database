USE [FPTUBlog]
GO
INSERT [dbo].[major] ([id], [name]) VALUES (N'9451c6e3-3620-ec11-b5f4-b0608858bc0d', N'Software Engineering ')
INSERT [dbo].[major] ([id], [name]) VALUES (N'6588b12e-3820-ec11-b5f4-b0608858bc0d', N'Artificial Intelligence ')
INSERT [dbo].[major] ([id], [name]) VALUES (N'6688b12e-3820-ec11-b5f4-b0608858bc0d', N'Information Assurance')
GO
INSERT [dbo].[account_status] ([id], [name]) VALUES (N'4c191f8a-3020-ec11-b5f4-b0608858bc0d', N'activated ')
INSERT [dbo].[account_status] ([id], [name]) VALUES (N'dda13798-3020-ec11-b5f4-b0608858bc0d', N'deleted')
GO
INSERT [dbo].[account] ([id], [email], [alternative_email], [firstname], [lastname], [password], [avatar_url], [description], [status_id]) VALUES (N'da5954c1-3020-ec11-b5f4-b0608858bc0d', N'tampvnse151039@fpt.edu.vn', N'tam123@gmail.com', N'Tam ', N'Pham ', N'123                                                             ', NULL, N'sinh vien FPT', N'4c191f8a-3020-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account] ([id], [email], [alternative_email], [firstname], [lastname], [password], [avatar_url], [description], [status_id]) VALUES (N'94fc1255-3420-ec11-b5f4-b0608858bc0d', N'thanhppse151067@fpt.edu.vn', N'thanhppse151067@fpt.edu.vn', N'Thanh ', N'Phan ', N'123                                                             ', NULL, N'sinh vien FPT', N'4c191f8a-3020-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account] ([id], [email], [alternative_email], [firstname], [lastname], [password], [avatar_url], [description], [status_id]) VALUES (N'95fc1255-3420-ec11-b5f4-b0608858bc0d', N'baohcse141194@fpt.edu.vn', N'baohcse141194@fpt.edu.vn', N'Banh ', N'Bao ', N'123                                                             ', NULL, N'sinh vien FPT', N'4c191f8a-3020-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account] ([id], [email], [alternative_email], [firstname], [lastname], [password], [avatar_url], [description], [status_id]) VALUES (N'96fc1255-3420-ec11-b5f4-b0608858bc0d', N'quanddse151012@fpt.edu.vn
', N'quanddse151012@fpt.edu.vn
', N'Thao ', N'Van ', N'123                                                             ', NULL, N'sinh vien FPT', N'4c191f8a-3020-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account] ([id], [email], [alternative_email], [firstname], [lastname], [password], [avatar_url], [description], [status_id]) VALUES (N'97fc1255-3420-ec11-b5f4-b0608858bc0d', N'datdxse150699@fpt.edu.vn
', N'datdxse150699@fpt.edu.vn
', N'Dat ', N'Dang ', N'123                                                             ', NULL, N'sinh vien FPT', N'4c191f8a-3020-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account] ([id], [email], [alternative_email], [firstname], [lastname], [password], [avatar_url], [description], [status_id]) VALUES (N'98fc1255-3420-ec11-b5f4-b0608858bc0d', N'tienttse140104@fpt.edu.vn
', N'tienttse140104@fpt.edu.vn
', N'Tien ', N'Truong ', N'123                                                             ', NULL, N'sinh vien FPT', N'4c191f8a-3020-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account] ([id], [email], [alternative_email], [firstname], [lastname], [password], [avatar_url], [description], [status_id]) VALUES (N'99fc1255-3420-ec11-b5f4-b0608858bc0d', N'phuonglnse150214@fpt.edu.vn
', N'phuonglnse150214@fpt.edu.vn
', N'Phuong ', N'Le ', N'123                                                             ', NULL, N'sinh vien FPT', N'4c191f8a-3020-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account] ([id], [email], [alternative_email], [firstname], [lastname], [password], [avatar_url], [description], [status_id]) VALUES (N'9afc1255-3420-ec11-b5f4-b0608858bc0d', N'khoibmse140038@fpt.edu.vn
', N'khoibmse140038@fpt.edu.vn
', N'Bui ', N'Khoi ', N'123                                                             ', NULL, N'sinh vien FPT', N'4c191f8a-3020-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account] ([id], [email], [alternative_email], [firstname], [lastname], [password], [avatar_url], [description], [status_id]) VALUES (N'0d1ca08c-3420-ec11-b5f4-b0608858bc0d', N'kylqse150864@fpt.edu.vn', N'kylqse150864@fpt.edu.vn', N'Tac ', N'Ke', N'123                                                             ', NULL, N'sinh vien FPT', N'4c191f8a-3020-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account] ([id], [email], [alternative_email], [firstname], [lastname], [password], [avatar_url], [description], [status_id]) VALUES (N'0e1ca08c-3420-ec11-b5f4-b0608858bc0d', N'longnnbSE150889@fpt.edu.vn
', N'longnnbSE150889@fpt.edu.vn
', N'Long ', N'Nguyen ', N'123                                                             ', NULL, N'sinh vien FPT', N'4c191f8a-3020-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account] ([id], [email], [alternative_email], [firstname], [lastname], [password], [avatar_url], [description], [status_id]) VALUES (N'e3c1aa6f-3620-ec11-b5f4-b0608858bc0d', N'linhpqse150083@fpt.edu.vn', N'linhpqse150083@fpt.edu.vn', N'Linh ', N'Pham ', N'123                                                             ', NULL, N'sinh vien FPT', N'dda13798-3020-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account] ([id], [email], [alternative_email], [firstname], [lastname], [password], [avatar_url], [description], [status_id]) VALUES (N'1d3e703e-3920-ec11-b5f4-b0608858bc0d', N'datntqse150692@fpt.edu.vn', N'datntqse150692@fpt.edu.vn', N'Dat ', N'Nguyen ', N'123                                                             ', NULL, N'sinh vien FPT', N'4c191f8a-3020-ec11-b5f4-b0608858bc0d')
GO
INSERT [dbo].[account_student] ([id], [school_year], [major_id]) VALUES (N'95fc1255-3420-ec11-b5f4-b0608858bc0d', 14, N'9451c6e3-3620-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_student] ([id], [school_year], [major_id]) VALUES (N'98fc1255-3420-ec11-b5f4-b0608858bc0d', 14, N'9451c6e3-3620-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_student] ([id], [school_year], [major_id]) VALUES (N'99fc1255-3420-ec11-b5f4-b0608858bc0d', 15, N'6588b12e-3820-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_student] ([id], [school_year], [major_id]) VALUES (N'9afc1255-3420-ec11-b5f4-b0608858bc0d', 14, N'9451c6e3-3620-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_student] ([id], [school_year], [major_id]) VALUES (N'0e1ca08c-3420-ec11-b5f4-b0608858bc0d', 15, N'6688b12e-3820-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_student] ([id], [school_year], [major_id]) VALUES (N'e3c1aa6f-3620-ec11-b5f4-b0608858bc0d', 15, N'6688b12e-3820-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_student] ([id], [school_year], [major_id]) VALUES (N'1d3e703e-3920-ec11-b5f4-b0608858bc0d', 15, N'6588b12e-3820-ec11-b5f4-b0608858bc0d')
GO
INSERT [dbo].[field] ([id], [name]) VALUES (N'e6683463-3520-ec11-b5f4-b0608858bc0d', N'Computer Fundamental ')
INSERT [dbo].[field] ([id], [name]) VALUES (N'e7683463-3520-ec11-b5f4-b0608858bc0d', N'Programming Fundamental')
INSERT [dbo].[field] ([id], [name]) VALUES (N'fb788acc-3520-ec11-b5f4-b0608858bc0d', N'Database Management ')
INSERT [dbo].[field] ([id], [name]) VALUES (N'fc788acc-3520-ec11-b5f4-b0608858bc0d', N'Mathematics ')
INSERT [dbo].[field] ([id], [name]) VALUES (N'fd788acc-3520-ec11-b5f4-b0608858bc0d', N'Cloud ')
INSERT [dbo].[field] ([id], [name]) VALUES (N'2a0b74ac-3820-ec11-b5f4-b0608858bc0d', N'Python Advanced ')
INSERT [dbo].[field] ([id], [name]) VALUES (N'2b0b74ac-3820-ec11-b5f4-b0608858bc0d', N'Japanese Advanced ')
GO
INSERT [dbo].[category] ([id], [name], [field_id]) VALUES (N'9e261db9-4220-ec11-b5f4-b0608858bc0d', N'Computer Architecture ', N'e6683463-3520-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[category] ([id], [name], [field_id]) VALUES (N'84e64bc5-4220-ec11-b5f4-b0608858bc0d', N'C Fundamental', N'e7683463-3520-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[category] ([id], [name], [field_id]) VALUES (N'aa5801d2-4220-ec11-b5f4-b0608858bc0d', N'Database Design', N'fb788acc-3520-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[category] ([id], [name], [field_id]) VALUES (N'1e4d24f5-4220-ec11-b5f4-b0608858bc0d', N'Discrete Mathematics', N'fc788acc-3520-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[category] ([id], [name], [field_id]) VALUES (N'c9c13803-4320-ec11-b5f4-b0608858bc0d', N'Crawling Data ', N'2a0b74ac-3820-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[category] ([id], [name], [field_id]) VALUES (N'9b5ded0c-4320-ec11-b5f4-b0608858bc0d', N'Japanese N5', N'2b0b74ac-3820-ec11-b5f4-b0608858bc0d')
GO
INSERT [dbo].[account_lecturer] ([id]) VALUES (N'da5954c1-3020-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer] ([id]) VALUES (N'94fc1255-3420-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer] ([id]) VALUES (N'96fc1255-3420-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer] ([id]) VALUES (N'97fc1255-3420-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer] ([id]) VALUES (N'0d1ca08c-3420-ec11-b5f4-b0608858bc0d')
GO
INSERT [dbo].[account_lecturer_field] ([id], [lecturer_id], [field_id]) VALUES (N'87285b2b-3620-ec11-b5f4-b0608858bc0d', N'da5954c1-3020-ec11-b5f4-b0608858bc0d', N'e6683463-3520-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer_field] ([id], [lecturer_id], [field_id]) VALUES (N'88285b2b-3620-ec11-b5f4-b0608858bc0d', N'94fc1255-3420-ec11-b5f4-b0608858bc0d', N'e7683463-3520-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer_field] ([id], [lecturer_id], [field_id]) VALUES (N'89285b2b-3620-ec11-b5f4-b0608858bc0d', N'96fc1255-3420-ec11-b5f4-b0608858bc0d', N'fb788acc-3520-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer_field] ([id], [lecturer_id], [field_id]) VALUES (N'e1cef548-4920-ec11-b5f4-b0608858bc0d', N'97fc1255-3420-ec11-b5f4-b0608858bc0d', N'e7683463-3520-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer_field] ([id], [lecturer_id], [field_id]) VALUES (N'e2cef548-4920-ec11-b5f4-b0608858bc0d', N'0d1ca08c-3420-ec11-b5f4-b0608858bc0d', N'2a0b74ac-3820-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer_field] ([id], [lecturer_id], [field_id]) VALUES (N'db7e5d88-4920-ec11-b5f4-b0608858bc0d', N'da5954c1-3020-ec11-b5f4-b0608858bc0d', N'e7683463-3520-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer_field] ([id], [lecturer_id], [field_id]) VALUES (N'dc7e5d88-4920-ec11-b5f4-b0608858bc0d', N'da5954c1-3020-ec11-b5f4-b0608858bc0d', N'fb788acc-3520-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer_field] ([id], [lecturer_id], [field_id]) VALUES (N'dd7e5d88-4920-ec11-b5f4-b0608858bc0d', N'da5954c1-3020-ec11-b5f4-b0608858bc0d', N'e7683463-3520-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer_field] ([id], [lecturer_id], [field_id]) VALUES (N'de7e5d88-4920-ec11-b5f4-b0608858bc0d', N'da5954c1-3020-ec11-b5f4-b0608858bc0d', N'fb788acc-3520-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer_field] ([id], [lecturer_id], [field_id]) VALUES (N'df7e5d88-4920-ec11-b5f4-b0608858bc0d', N'da5954c1-3020-ec11-b5f4-b0608858bc0d', N'2a0b74ac-3820-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer_field] ([id], [lecturer_id], [field_id]) VALUES (N'af642695-4920-ec11-b5f4-b0608858bc0d', N'96fc1255-3420-ec11-b5f4-b0608858bc0d', N'e6683463-3520-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[account_lecturer_field] ([id], [lecturer_id], [field_id]) VALUES (N'b0642695-4920-ec11-b5f4-b0608858bc0d', N'0d1ca08c-3420-ec11-b5f4-b0608858bc0d', N'2a0b74ac-3820-ec11-b5f4-b0608858bc0d')
GO
INSERT [dbo].[blog_status] ([id], [name]) VALUES (N'd8d39942-4020-ec11-b5f4-b0608858bc0d', N'pending ')
INSERT [dbo].[blog_status] ([id], [name]) VALUES (N'd9d39942-4020-ec11-b5f4-b0608858bc0d', N'approved ')
GO
INSERT [dbo].[blog] ([id], [author_id], [title], [content], [created_datetime], [status_id], [category_id], [reviewer_id], [review_datetime], [views]) VALUES (N'7e0e09a1-4320-ec11-b5f4-b0608858bc0d', N'da5954c1-3020-ec11-b5f4-b0608858bc0d', N'What is Clean Code ?', N'The most popular definition of clean code is code that is easy to understand and easy to change. On the face of it this may get heads nodding and chins stroked, but ultimately it’s one of those definitions that states something without really stating anything at all.', 1629863687, N'd9d39942-4020-ec11-b5f4-b0608858bc0d', N'84e64bc5-4220-ec11-b5f4-b0608858bc0d', N'da5954c1-3020-ec11-b5f4-b0608858bc0d', 1632794087, 1000)
INSERT [dbo].[blog] ([id], [author_id], [title], [content], [created_datetime], [status_id], [category_id], [reviewer_id], [review_datetime], [views]) VALUES (N'fb449179-4420-ec11-b5f4-b0608858bc0d', N'0e1ca08c-3420-ec11-b5f4-b0608858bc0d', N'What is Python ? ', N'Python is a programming language that lets you work more quickly and integrate your systems more effectively.', 1624679687, N'd8d39942-4020-ec11-b5f4-b0608858bc0d', N'1e4d24f5-4220-ec11-b5f4-b0608858bc0d', N'94fc1255-3420-ec11-b5f4-b0608858bc0d', 1632797687, 5000)
INSERT [dbo].[blog] ([id], [author_id], [title], [content], [created_datetime], [status_id], [category_id], [reviewer_id], [review_datetime], [views]) VALUES (N'9ec773d6-4520-ec11-b5f4-b0608858bc0d', N'94fc1255-3420-ec11-b5f4-b0608858bc0d', N'What is Database ?', N'A database is an organized collection of structured information, or data, typically stored electronically in a computer system. A database is usually controlled by a database management system (DBMS). Together, the data and the DBMS, along with the applications that are associated with them, are referred to as a database system, often shortened to just database.', 1630209287, N'd9d39942-4020-ec11-b5f4-b0608858bc0d', N'aa5801d2-4220-ec11-b5f4-b0608858bc0d', N'96fc1255-3420-ec11-b5f4-b0608858bc0d', 1632801287, 3000)
INSERT [dbo].[blog] ([id], [author_id], [title], [content], [created_datetime], [status_id], [category_id], [reviewer_id], [review_datetime], [views]) VALUES (N'9fc773d6-4520-ec11-b5f4-b0608858bc0d', N'1d3e703e-3920-ec11-b5f4-b0608858bc0d', N'Coding Convention ', N'Coding conventions are a set of guidelines for a specific programming language that recommend programming style, practices, and methods for each aspect of a program written in that language. These conventions usually cover file organization, indentation, comments, declarations, statements, white space, naming conventions, programming practices, programming principles, programming rules of thumb, architectural best practices, etc. These are guidelines for software structural quality. Software programmers are highly recommended to follow these guidelines to help improve the readability of their source code and make software maintenance easier. Coding conventions are only applicable to the human maintainers and peer reviewers of a software project. Conventions may be formalized in a documented set of rules that an entire team or company follows,[1] or may be as informal as the habitual coding practices of an individual. Coding conventions are not enforced by compilers.', 1629690887, N'd9d39942-4020-ec11-b5f4-b0608858bc0d', N'1e4d24f5-4220-ec11-b5f4-b0608858bc0d', N'97fc1255-3420-ec11-b5f4-b0608858bc0d', 1632804887, 6000)
INSERT [dbo].[blog] ([id], [author_id], [title], [content], [created_datetime], [status_id], [category_id], [reviewer_id], [review_datetime], [views]) VALUES (N'a0c773d6-4520-ec11-b5f4-b0608858bc0d', N'9afc1255-3420-ec11-b5f4-b0608858bc0d', N'Agile Manifesto', N'Agile is an iterative approach to project management and software development that helps teams deliver value to their customers faster and with fewer headaches. Instead of betting everything on a "big bang" launch, an agile team delivers work in small, but consumable, increments. Requirements, plans, and results are evaluated continuously so teams have a natural mechanism for responding to change quickly.', 1630295687, N'd9d39942-4020-ec11-b5f4-b0608858bc0d', N'c9c13803-4320-ec11-b5f4-b0608858bc0d', N'0d1ca08c-3420-ec11-b5f4-b0608858bc0d', 1632808487, 300)
GO
INSERT [dbo].[tag] ([id], [name]) VALUES (N'2ffa0082-4720-ec11-b5f4-b0608858bc0d', N'C')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'30fa0082-4720-ec11-b5f4-b0608858bc0d', N'Database ')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'31fa0082-4720-ec11-b5f4-b0608858bc0d', N'Python ')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'32fa0082-4720-ec11-b5f4-b0608858bc0d', N'Coding ')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'33fa0082-4720-ec11-b5f4-b0608858bc0d', N'Agile ')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'34fa0082-4720-ec11-b5f4-b0608858bc0d', N'Math')
INSERT [dbo].[tag] ([id], [name]) VALUES (N'35fa0082-4720-ec11-b5f4-b0608858bc0d', N'Design')
GO
INSERT [dbo].[blog_tag] ([id], [blog_id], [tag_id]) VALUES (N'4ff62de3-5e20-ec11-b5f4-b0608858bc0d', N'7e0e09a1-4320-ec11-b5f4-b0608858bc0d', N'2ffa0082-4720-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[blog_tag] ([id], [blog_id], [tag_id]) VALUES (N'50f62de3-5e20-ec11-b5f4-b0608858bc0d', N'fb449179-4420-ec11-b5f4-b0608858bc0d', N'30fa0082-4720-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[blog_tag] ([id], [blog_id], [tag_id]) VALUES (N'51f62de3-5e20-ec11-b5f4-b0608858bc0d', N'9ec773d6-4520-ec11-b5f4-b0608858bc0d', N'31fa0082-4720-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[blog_tag] ([id], [blog_id], [tag_id]) VALUES (N'52f62de3-5e20-ec11-b5f4-b0608858bc0d', N'9fc773d6-4520-ec11-b5f4-b0608858bc0d', N'32fa0082-4720-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[blog_tag] ([id], [blog_id], [tag_id]) VALUES (N'53f62de3-5e20-ec11-b5f4-b0608858bc0d', N'a0c773d6-4520-ec11-b5f4-b0608858bc0d', N'33fa0082-4720-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[blog_tag] ([id], [blog_id], [tag_id]) VALUES (N'54f62de3-5e20-ec11-b5f4-b0608858bc0d', N'fb449179-4420-ec11-b5f4-b0608858bc0d', N'31fa0082-4720-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[blog_tag] ([id], [blog_id], [tag_id]) VALUES (N'55f62de3-5e20-ec11-b5f4-b0608858bc0d', N'fb449179-4420-ec11-b5f4-b0608858bc0d', N'31fa0082-4720-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[blog_tag] ([id], [blog_id], [tag_id]) VALUES (N'56f62de3-5e20-ec11-b5f4-b0608858bc0d', N'9fc773d6-4520-ec11-b5f4-b0608858bc0d', N'2ffa0082-4720-ec11-b5f4-b0608858bc0d')
INSERT [dbo].[blog_tag] ([id], [blog_id], [tag_id]) VALUES (N'57f62de3-5e20-ec11-b5f4-b0608858bc0d', N'9fc773d6-4520-ec11-b5f4-b0608858bc0d', N'2ffa0082-4720-ec11-b5f4-b0608858bc0d')
GO
INSERT [dbo].[award] ([id], [name], [icon_url]) VALUES (N'49089a81-3a20-ec11-b5f4-b0608858bc0d', N'Top Contributor ', NULL)
INSERT [dbo].[award] ([id], [name], [icon_url]) VALUES (N'289cfdc8-3a20-ec11-b5f4-b0608858bc0d', N'Valued Commenter', NULL)
INSERT [dbo].[award] ([id], [name], [icon_url]) VALUES (N'299cfdc8-3a20-ec11-b5f4-b0608858bc0d', N'Most Like Blogger ', NULL)
INSERT [dbo].[award] ([id], [name], [icon_url]) VALUES (N'2a9cfdc8-3a20-ec11-b5f4-b0608858bc0d', N'Highest blog ratio', NULL)
GO
