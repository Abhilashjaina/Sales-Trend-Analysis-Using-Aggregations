use saleselevate;
select*from sales_data_sample;
SELECT EXTRACT(MONTH FROM orderdate) AS Months
FROM sales_data_sample;
SELECT MONTH(orderdate) AS Months FROM sales_data_sample;
select month_id from sales_data_sample;
select month_id,year_id,sum(sales) from sales_data_sample
group by MONTH_ID,YEAR_ID;
select sum(sales) from sales_data_sample;
select count(distinct ORDERNUMBER) FROM sales_data_sample;
select*from sales_data_sample where MONTH_ID>6
limit 5;
