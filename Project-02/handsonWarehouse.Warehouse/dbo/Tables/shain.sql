CREATE TABLE [dbo].[shain] (

	[社員コード] int NULL, 
	[フリガナ] varchar(8000) NULL, 
	[氏名] varchar(8000) NULL, 
	[在籍支社] varchar(8000) NULL, 
	[部署名] varchar(8000) NULL, 
	[誕生日] datetime2(6) NULL, 
	[入社日] datetime2(6) NULL, 
	[自宅郵便番号] int NULL, 
	[自宅都道府県] varchar(8000) NULL, 
	[自宅住所1] varchar(8000) NULL, 
	[自宅住所2] varchar(8000) NULL, 
	[自宅電話番号] varchar(8000) NULL, 
	[内線] int NULL, 
	[写真] varchar(8000) NULL, 
	[プロフィール] varchar(8000) NULL
);