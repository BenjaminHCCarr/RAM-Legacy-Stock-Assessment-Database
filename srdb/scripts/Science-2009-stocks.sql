--
--
-- a table to handle the stocks that were used in the 2009 Science paper
-- Started: 2009-06-04
-- Last modified: Time-stamp: <2010-07-14 13:23:23 (srdbadmin)>

DROP TABLE srdb.science2009stocks;
CREATE TABLE srdb.science2009stocks (
assessid VARCHAR(200) UNIQUE REFERENCES srdb.assessment
--,bothrefpoints BOOLEAN
);

COPY srdb.science2009stocks
FROM '/home/srdbadmin/srdb/srdb/data/Science-2009.dat'
CSV HEADER
;

-- same view but with updated stocks added
DROP TABLE srdb.science2009updated;
CREATE TABLE srdb.science2009updated (
assessid VARCHAR(200) UNIQUE REFERENCES srdb.assessment
);

COPY srdb.science2009updated
FROM '/home/srdbadmin/srdb/srdb/data/Science-2009-updated.dat'
CSV HEADER
;

