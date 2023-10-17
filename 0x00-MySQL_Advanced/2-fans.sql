-- Best Band Ever
-- import and analyze sql dump file
select origin as origin, sum(fans) as nb_fans from metal_bands group by origin order by 2 desc;
