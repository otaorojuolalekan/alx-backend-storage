-- lists all bands with Glam rock as main style
-- column names: band_name & lifespan

select
	band_name, 
	(ifnull(split, 2022) - formed) as lifespan 
from metal_bands 
where
	style LIKE '%Glam rock%'
order by lifespan desc;
