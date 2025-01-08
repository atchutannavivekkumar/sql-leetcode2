# Write your MySQL query statement below
#Customer table
select name
from Customer
where referee_id IS NULL OR referee_id != 2
