BEGIN;
 INSERT INTO srdb.assessment VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY', 'CSIRO', 'PTOOTHFISHMI', 'FAY', '2011-01-18', '2011-07-25 12:40:08', '1975-2010', 'http://www.afma.gov.au/wp-content/uploads/2010/06/mit_stockassess_2010.pdf', 'Gavin Fay - gavin.fay@csiro.au', '', '', 1, 1, 'SS3', 'point estimates from Aurora Trough base-case 2010', '../spreadsheets/FAY-PTOOTHFISHMACCA-2010-editedDR.xls', '999') ; 
 INSERT INTO srdb.referencedoc VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY', 'ID', 'FAY_PTOOTHFISHMACCA_2010.pdf') ; 
 INSERT INTO srdb.referencedoc VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY', 'TY', 'RPRT') ; 
 INSERT INTO srdb.referencedoc VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY', 'A1', 'Fay, G.') ; 
 INSERT INTO srdb.referencedoc VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY', 'A1', 'Tuck, G.N.') ; 
 INSERT INTO srdb.referencedoc VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY', 'A1', 'Haddon, M.') ; 
 INSERT INTO srdb.referencedoc VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY', 'T1', 'Revised Base-Case Results for 2010 Stock Assessment of Aurora Trough Macquarie Island toothfish, using data up to and including July 2009.') ; 
 INSERT INTO srdb.referencedoc VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY', 'Y1', '2010') ; 
 INSERT INTO srdb.referencedoc VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY', 'PB', 'CSIRO Marine and Atmospheric Research') ; 
 INSERT INTO srdb.referencedoc VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY', 'CY', 'Hobart') ; 
 INSERT INTO srdb.referencedoc VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY', 'ZZID', 'CSIRO-PTOOTHFISHMI-1975-2010-FAY') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-AGE-yr','14', 'NULL', 'age at 50% maturity') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-SEX-sex','1', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','REC-AGE-yr','0', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','REC-ESTIMATED-yr-yr','75-02', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-SEX-sex','0', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-AGE-yr','1+', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-TYPE-0-1','0', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','VB-k-cm/T','0.038', 'NULL', 'female growth reported, sex-specific growth parameters used in assessment') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','VB-t0-yr','-1.184', 'NULL', 'female growth reported, sex-specific growth parameters used in assessment') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','MAT-SLOPE-dimensionless','-6', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','L50-cm','89', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','LEN-SEX-sex','1', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','Linf-cm','195.1', 'NULL', 'female growth reported, sex-specific growth parameters used in assessment') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','LW-a-kg/cm','4.40E-09', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','LW-b-dimensionless','3.14', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','M-1/yr','0.13', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','Fmsy-1/yr','0.0580997', 'NULL', 'FMSY calculated given that all catch is taken by trawl') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','Fref-1/yr','0.0258653', 'NULL', 'calculated given that all catch is taken by trawl') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','Fcurrent-1/yr','0.0112664', 'NULL', 'calculated given that all catch is taken by trawl') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','NATMORT-1/yr','0.13', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSBmsy-MT','869.707', 'NULL', '') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','MSY-MT','184.369', 'NULL', 'MSY calculated given that all catch is taken by trawl') ; 
 INSERT INTO srdb.bioparams VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','BH-h-dimensionless','0.75', 'NULL', 'steepness fixed in model, not estimated') ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1975, 3708.59) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1976, 3708.59) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1977, 3708.59) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1978, 3708.59) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1979, 3708.59) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1980, 3708.59) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1981, 3708.59) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1982, 3708.59) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1983, 3708.59) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1984, 3708.57) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1985, 3708.13) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1986, 3705.29) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1987, 3695.88) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1988, 3676.13) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1989, 3646.32) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1990, 3611.86) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1991, 3580.82) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1992, 3558.47) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1993, 3542.82) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1994, 3525.77) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1995, 3371.45) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1996, 3025.76) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1997, 2777.52) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1998, 2610.47) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',1999, 2482.38) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',2000, 2372.39) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',2001, 2270.32) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',2002, 2186.63) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',2003, 2115.72) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',2004, 2023.43) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',2005, 1991.71) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',2006, 1965.7) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',2007, 1964.96) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',2008, 1971.79) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',2009, 1966.71) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','SSB-MT',2010, 2004.41) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1975, 290.88) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1976, 305.47) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1977, 338.83) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1978, 406.73) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1979, 526.69) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1980, 537.61) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1981, 383.01) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1982, 281.24) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1983, 229.54) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1984, 218.36) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1985, 267.78) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1986, 390.44) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1987, 411.93) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1988, 297.32) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1989, 292.07) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1990, 387.85) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1991, 333.58) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1992, 342.72) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1993, 510.65) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1994, 1230.06) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1995, 350.02) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1996, 452.27) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1997, 585.24) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1998, 825.91) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',1999, 799.33) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',2000, 429.40) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',2001, 315.26) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',2002, 204.02) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',2003, 433.09) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',2004, 430.39) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',2005, 429.42) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',2006, 428.60) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',2007, 428.58) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',2008, 428.80) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',2009, 428.63) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','R-E03',2010, 429.82) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1975, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1976, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1977, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1978, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1979, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1980, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1981, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1982, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1983, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1984, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1985, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1986, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1987, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1988, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1989, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1990, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1991, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1992, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1993, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1994, 0.0486487) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1995, 0.115663) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1996, 0.0711454) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1997, 0.03023) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1998, 0.00945798) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',1999, 0.00187032) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',2000, 0.00435021) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',2001, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',2002, 0.00593756) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',2003, 0.0542852) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',2004, 0.00923561) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',2005, 0.0409484) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',2006, 0.0370353) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',2007, 0.0381989) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',2008, 0.0491954) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',2009, 0.0112664) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','F-1/yr',2010, NULL) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1975, 9727.90) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1976, 9727.03) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1977, 9721.49) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1978, 9705.80) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1979, 9679.22) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1980, 9643.46) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1981, 9603.65) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1982, 9564.78) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1983, 9526.44) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1984, 9483.54) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1985, 9431.21) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1986, 9365.97) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1987, 9287.34) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1988, 9198.68) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1989, 9104.50) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1990, 9005.62) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1991, 8901.42) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1992, 8794.61) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1993, 8688.27) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1994, 8583.94) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1995, 8006.44) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1996, 6855.82) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1997, 6246.22) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1998, 6021.13) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',1999, 5994.16) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',2000, 6070.28) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',2001, 6185.33) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',2002, 6371.59) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',2003, 6542.31) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',2004, 6384.98) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',2005, 6521.23) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',2006, 6437.87) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',2007, 6367.43) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',2008, 6276.33) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',2009, 6099.47) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TB-MT',2010, 6174.95) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1975, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1976, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1977, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1978, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1979, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1980, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1981, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1982, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1983, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1984, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1985, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1986, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1987, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1988, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1989, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1990, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1991, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1992, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1993, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1994, 417.59735) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1995, 926.048767) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1996, 487.760215) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1997, 188.823206) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1998, 56.947694) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',1999, 11.211026) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',2000, 26.407006) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',2001, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',2002, 37.831718) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',2003, 355.150182) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',2004, 58.969221) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',2005, 267.034192) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',2006, 238.428249) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',2007, 243.228782) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',2008, 308.766746) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',2009, 68.718964) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TC-MT',2010, NULL) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1975, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1976, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1977, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1978, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1979, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1980, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1981, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1982, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1983, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1984, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1985, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1986, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1987, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1988, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1989, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1990, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1991, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1992, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1993, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1994, 417.59735) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1995, 926.048767) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1996, 487.760215) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1997, 188.823206) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1998, 56.947694) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',1999, 11.211026) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',2000, 26.407006) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',2001, 0) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',2002, 37.831718) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',2003, 355.150182) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',2004, 58.969221) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',2005, 267.034192) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',2006, 238.428249) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',2007, 243.228782) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',2008, 308.766746) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',2009, 68.718964) ; 
 INSERT INTO srdb.timeseries VALUES('CSIRO-PTOOTHFISHMI-1975-2010-FAY','TL-MT',2010, NULL) ; 
COMMIT;