-- create table amazon sales (https://www.kaggle.com/datasets/karkavelrajaj/amazon-sales-dataset/) to Redshift
CREATE TABLE IF NOT EXISTS public.sales
(
	product_id VARCHAR(256)   ENCODE lzo
	,product_name VARCHAR(10000)   ENCODE lzo
	,category VARCHAR(256)   ENCODE lzo
	,discounted_price VARCHAR(256)   ENCODE lzo
	,actual_price VARCHAR(256)   ENCODE lzo
	,discount_percentage VARCHAR(256)   ENCODE lzo
	,rating VARCHAR(256)   ENCODE lzo
	,rating_count VARCHAR(256)   ENCODE lzo
	,about_product VARCHAR(10000)   ENCODE lzo
	,user_id VARCHAR(256)   ENCODE lzo
	,user_name VARCHAR(256)   ENCODE lzo
	,review_id VARCHAR(256)   ENCODE lzo
	,review_title VARCHAR(10000)   ENCODE lzo
	,review_content VARCHAR(65000)   ENCODE lzo
	,img_link VARCHAR(256)   ENCODE lzo
	,product_link VARCHAR(256)   ENCODE lzo
)