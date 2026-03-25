CREATE TABLE [dbo].[shohin] (

	[商品コード] int NULL, 
	[フリガナ] varchar(8000) NULL, 
	[商品名] varchar(8000) NULL, 
	[仕入先コード] int NULL, 
	[区分コード] int NULL, 
	[梱包単位] varchar(8000) NULL, 
	[単価] float NULL, 
	[在庫] int NULL, 
	[発注済] int NULL, 
	[発注点] int NULL, 
	[生産中止] int NULL
);