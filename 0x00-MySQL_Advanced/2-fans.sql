-- Best Band Ever
-- import and analyze sql dump file
select origin, sum(fans) as nb_fans from hbtn.metal_bands group by origin order by 2 desc;
