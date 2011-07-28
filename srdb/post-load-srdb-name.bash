#!/bin/bash
# bash script to perform post-load tasks in the stock-recruitment database
# 
# Last modified Time-stamp: <2011-07-25 12:13:59 (srdbadmin)>

# a quick and dirty way to generate a summary log files of error to identify assessments that did not load
# grep ERROR ../spreadsheets/*.log | grep key > load-errors-summary.log
# grep ERROR ../spreadsheets/*.log | grep invalid > load-errors-summary.log

grep ERROR ../spreadsheets/*.log | grep foreign > load-errors-summary.log

# invoke the SQL script that fixes units as requested by Julia Baum 
# i.e. reduces the number of time-series units
psql -d $1 -f './scripts/massage-timeseries.sql'
psql -d $1 -f './scripts/massage-biometrics.sql'

# a script to assign the value of RIS field ID in the referencedoc table to the value of pdffile in the assessment table
psql -d $1 -f './scripts/massage-pdfs.sql'

# QAQC data
psql -d $1 -f './scripts/load-qaqc.sql'

# LMEs
psql -d $1 -f './scripts/load-lmes.sql'

# reference points to timeseries
psql $1 -f './scripts/load-ref-points-to-ts.sql'

# FishBase and SAUPcodes
psql $1 -f './scripts/load-fishbase-saup-codes.sql'

psql $1 -f './scripts/srDB-views.sql'

psql $1 -f './scripts/most-recent.sql'

# GRANT USAGE to schema
psql -d $1 -c 'GRANT USAGE ON SCHEMA srdb TO srdbuser;'

# GRANT SELECT on tables to users "srdbuser" and others
psql -d $1 -t -f './scripts/grants.sql' | psql -d $1

# run a VACUUM and ANALYSE
psql -d srdb -f './scripts/post-load.sql'