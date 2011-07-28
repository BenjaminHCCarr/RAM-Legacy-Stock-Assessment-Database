BEGIN;
 INSERT INTO srdb.assessment VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'ADFG', 'HERRSITKA', 'COLLIE', '2008-12-08', '2011-07-25 12:39:31', '1978-2007', 'received from Contact', 'Peter-John Frederick Hulson, p.hulson@uaf.edu', 'The data are from ADF&G - Pete did the assessment as part of his M.S.', '', 1, 0, 'AD-CAM', 'no comments', '../spreadsheets/COLLIE-HERRSIT-2007-editedOJ.xls', '999') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'ID', 'Hulson-etal-2008-ICESJM.pdf') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'TY', 'JOUR') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'A1', 'Hulson, Peter-John F.') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'A1', 'Miller, Sara E.') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'A1', 'Quinn, Terrance J. II') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'A1', 'Marty, Gary D.') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'A1', 'Moffitt, Steven D.') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'A1', 'Funk, Frederick') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'T1', 'Data conflicts in fishery models: incorporating hydroacoustic data into the Prince William Sound Pacific herring assessment model') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'VL', '65') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'SP', '25') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'EP', '43') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'JO', 'ICES Journal of Marine Science') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'Y1', '2008') ; 
 INSERT INTO srdb.referencedoc VALUES('ADFG-HERRSITKA-1978-2007-COLLIE', 'ZZID', 'ADFG-HERRSITKA-1978-2007-COLLIE') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-AGE-yr','3+', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-SEX-sex','0', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','REC-AGE-yr','3', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','REC-ESTIMATED-yr-yr','1978-2007', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-AGE-yr-yr','3+', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-SEX-sex','0', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-CALC-0-1-2','0', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-AGE-yr','3+', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-TYPE-0-1','0', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','A50-yr','3.4', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','A50min-yr','3', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','A50max-yr','4', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','MAT-SEX-sex','0', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','MAT-CALC-0-1','1', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','MAT-MODEL-option','Logisitc', 'NULL', 'Parameters for logistic function of maturity-at-age estimated') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','MAT-SLOPE-dimensionless','1.7', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','MAT-REF-doctype','Hulson 2007 (ch2)', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','Fecundity-N','AVAILABLE', 'NULL', 'Estimated from survey, 1971-2007') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','Fecundity-rel-eggs/g','AVAILABLE', 'NULL', 'Measured several times since 1971') ; 
 INSERT INTO srdb.bioparams VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','M-1/yr','0.3-0.1', 'NULL', 'Estimated as parameter, split in 1998') ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1978, 4748.72) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1979, 21832.51) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1980, 39599.82) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1981, 39084.58) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1982, 28463.71) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1983, 36662.70) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1984, 44341.47) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1985, 37436.30) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1986, 29467.48) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1987, 43744.92) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1988, 57578.83) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1989, 38934.73) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1990, 24920.73) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1991, 33146.48) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1992, 55066.20) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1993, 39332.21) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1994, 28264.20) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1995, 32123.10) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1996, 34864.16) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1997, 39758.82) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1998, 41794.53) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',1999, 51877.03) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',2000, 54283.03) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',2001, 70414.73) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',2002, 58172.91) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',2003, 72198.84) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',2004, 87794.21) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',2005, 85901.66) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',2006, 84923.03) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','SSB-MT',2007, 82880.44) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1978, 45.75) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1979, 77.64) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1980, 475.05) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1981, 175.44) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1982, 68.62) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1983, 170.86) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1984, 976.34) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1985, 100.40) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1986, 40.75) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1987, 46.31) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1988, 927.55) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1989, 64.28) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1990, 46.24) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1991, 75.16) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1992, 296.47) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1993, 190.10) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1994, 311.42) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1995, 233.95) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1996, 85.73) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1997, 218.40) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1998, 313.23) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',1999, 470.51) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',2000, 244.50) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',2001, 156.65) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',2002, 146.02) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',2003, 109.68) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',2004, 114.38) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',2005, NULL) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',2006, NULL) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','R-E06',2007, NULL) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1978, 0.052) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1979, 0.153) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1980, 0.150) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1981, 0.095) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1982, 0.152) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1983, 0.171) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1984, 0.160) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1985, 0.214) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1986, 0.193) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1987, 0.122) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1988, 0.210) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1989, 0.317) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1990, 0.148) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1991, 0.070) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1992, 0.125) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1993, 0.263) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1994, 0.169) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1995, 0.103) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1996, 0.282) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1997, 0.000) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1998, 0.195) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',1999, 0.202) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',2000, 0.088) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',2001, 0.185) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',2002, 0.120) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',2003, 0.067) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',2004, 0.088) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',2005, 0.105) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',2006, 0.096) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','F-1/yr',2007, 0.118) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1978, 10197.29) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1979, 55103.51) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1980, 48608.45) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1981, 41464.62) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1982, 32558.12) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1983, 65048.21) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1984, 55100.84) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1985, 41172.79) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1986, 38920.55) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1987, 88211.20) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1988, 65249.34) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1989, 40780.35) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1990, 27374.12) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1991, 69326.78) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1992, 61437.20) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1993, 41643.87) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1994, 31931.53) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1995, 52322.69) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1996, 46077.43) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1997, 57285.45) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1998, 56671.59) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',1999, 58784.56) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',2000, 66922.23) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',2001, 89747.97) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',2002, 117572.13) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',2003, 131490.20) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',2004, 131565.34) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',2005, 113223.25) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',2006, 106607.21) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TB-MT',2007, 98398.57) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1978, 1.58) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1979, 26.54) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1980, 47.83) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1981, 26.37) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1982, 33.59) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1983, 38.28) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1984, 49.86) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1985, 53.78) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1986, 37.85) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1987, 41.50) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1988, 105.70) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1989, 132.99) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1990, 30.57) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1991, 23.43) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1992, 55.37) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1993, 97.79) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1994, 35.27) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1995, 18.46) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1996, 72.73) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1997, 0.04) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1998, 50.20) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',1999, 68.24) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',2000, 33.87) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',2001, 85.78) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',2002, 66.95) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',2003, 43.49) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',2004, 75.75) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',2005, 74.20) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',2006, 66.65) ; 
 INSERT INTO srdb.timeseries VALUES('ADFG-HERRSITKA-1978-2007-COLLIE','TC-E06',2007, 69.61) ; 
COMMIT;