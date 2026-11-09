--Problem:Recyclable and Low Fat Products
--Platform:LeetCode
--Difficulty:Easy
--Description:
--Find products that are both low fat and recyclable.
-- SQL solution:
select product_id
from Products
where low_fats='Y' and recyclable='Y';