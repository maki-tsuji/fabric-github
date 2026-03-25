CREATE TABLE [dbo].[juchu] (

	[受注コード] int NULL, 
	[得意先コード] int NULL, 
	[社員コード] int NULL, 
	[出荷先名] varchar(8000) NULL, 
	[出荷先郵便番号] int NULL, 
	[出荷先都道府県] varchar(8000) NULL, 
	[出荷先住所1] varchar(8000) NULL, 
	[出荷先住所2] varchar(8000) NULL, 
	[運送区分] float NULL, 
	[受注日] datetime2(6) NULL, 
	[締切日] datetime2(6) NULL, 
	[出荷日] datetime2(6) NULL, 
	[運送料] float NULL
);