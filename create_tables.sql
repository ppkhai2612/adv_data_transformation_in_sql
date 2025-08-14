-- installs an extension or module that provides TPC-H functionalities
INSTALL tpch;
-- activates or loads that extension into the current session
LOAD tpch;
-- generates synthetic data for the TPC-H benchmark (approximately 1GB in size)
CALL dbgen(sf = 1);
-- lists all the tables that currently exist in database
SHOW TABLES;
