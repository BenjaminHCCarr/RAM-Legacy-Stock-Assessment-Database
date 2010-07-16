-- SQL code to extract data for Trevor Branch's Mean Trophic Level paper
-- Time-stamp: <2010-07-13 16:11:32 (srdbadmin)>
--
-- this data request is handled by a Poi issue on RAMlegacy:
-- http://www.marinebiodiversity.ca/RAMlegacy/ramlegacy-bug-reporting/440

-- Criterion would be any time series with at least 25 data points within the 30 years 1977-2006. Total biomass where available, otherwise spawning biomass. Only series with units in MT need apply. 

-- invocation for generating CSV file:
-- set comma as field separator 
-- add double-quotes around strings
-- psql srdb -A -F "," -f Branch-MTL-2010-02-12.sql > BRANCH-MTLrequest-20100224.csv
-- psql srdb -A -F "," -f Branch-MTL-2010-02-12.sql > BRANCH-MTLrequest-20100225.csv
-- psql srdb -A -F "," -f Branch-MTL-2010-02-12.sql > BRANCH-MTLrequest-20100226.csv
-- psql srdb -A -F "," -f Branch-MTL-2010-02-12.sql > BRANCH-MTLrequest-20100301.csv
-- psql srdb -A -F "," -f Branch-MTL-2010-02-12.sql > BRANCH-MTLrequest-20100713.csv
--
-- Modification history:
-- 2010-07-13: Trevor is about to submit this paper and asked to add total catch and total landings

select fb.taxonkey as sauptaxonkey,  '"' || fb.taxonnom_taxonname || '"'  as saupname,   '"' || tt.scientificname || '"' as scientificname,  '"' || tt.commonname1 || '"' as commonname, '"' || ar.areaname || '"' as areaname,  '"' || lr.lme_name || '"' as primarylme,  '"' || vv.assessid || '"' as assessid, vv.tsyear, vv.total,  '"' || uv.total_unit || '"' as total_unit, vv.ssb,  '"' || uv.ssb_unit || '"' as ssb_unit, vv.catch_landings,  '"' || uv.catch_landings_unit || '"' as catch_landings_unit
from srdb.taxonomy tt, srdb.stock ss, srdb.area ar, srdb.assessment aa, srdb.lmerefs lr, srdb.lmetostocks ls, srdb.newtimeseries_values_view vv, srdb.timeseries_units_view uv, srdb.fishbasesaupcodes fb 
WHERE 
fb.scientificname = tt.scientificname and
vv.assessid=aa.assessid and 
aa.stockid=ss.stockid and 
ss.areaid=ar.areaid and 
ss.tsn=tt.tsn and 
lr.lme_number=ls.lme_number and 
ls.stocktolmerelation='primary' and 
ls.stockid=aa.stockid and 
vv.assessid=uv.assessid  AND 
vv.assessid IN 
	(SELECT assessid FROM (SELECT assessid, min(tsyear) as minyr, max(tsyear) as maxyr, max(tsyear)-min(tsyear) as numyrs from srdb.newtimeseries_values_view WHERE total IS NOT NULL OR ssb is not null and tsyear >= 1977 and tsyear <= 2006 GROUP BY assessid) as a WHERE a.numyrs >= 25 ORDER BY assessid) -- list of assessid that fulfill the temporal constraint requested
AND (vv.total is not null OR vv.ssb is not null) AND (uv.total_unit='MT' OR  uv.ssb_unit='MT') -- list both ssb and total, those with MT units only
;

-- select tt.scientificname, tt.commonname1, vv.assessid, vv.tsyear, vv.total, uv.total_unit, vv.ssb, uv.ssb_unit from srdb.taxonomy tt, srdb.stock ss, srdb.assessment aa, srdb.newtimeseries_values_view vv, srdb.timeseries_units_view uv WHERE vv.assessid=aa.assessid and aa.stockid=ss.stockid and ss.tsn=tt.tsn and vv.assessid=uv.assessid 
-- AND vv.assessid IN 
-- (SELECT assessid FROM (SELECT assessid, min(tsyear) as minyr, max(tsyear) as maxyr, max(tsyear)-min(tsyear) as numyrs from srdb.newtimeseries_values_view WHERE total IS NOT NULL OR ssb is not null GROUP BY assessid) as a WHERE a.numyrs >= 25 and minyr <= 1977 and maxyr >= 2006 ORDER BY assessid) 
-- ;
