# SQL Query Examples
Some of these queries were conducted for the analysis and some where performed to demonstrate skills learned in class. 

1. [SUM, AVG, SUBQUERY, ORDER BY and GROUP BY](https://github.com/fischtank44/Engine_training_data/blob/master/SQL_FILES/SQL_sample_STD_DEV.sql)
   This SQL query contains a combination of SUM, AVG, SUBQUERY, ORDER BY, and GROUP BY. This querry will calculate the maximum number of cycles for each of the 100 engines. It will also calculate the variation of the engine life, compared to the sample of all engines. It will also calculate the standard deviation of the engine life for each engine. 
2. [ALTER TABLE](https://github.com/fischtank44/Engine_training_data/blob/master/SQL_FILES/SQL_alter_table.txt) This SQL query changes the name of one of the colums to max_cycles_per_engine.
3. [CASE](https://github.com/fischtank44/Engine_training_data/blob/master/SQL_FILES/CASE_find_last_10.sql) This case will create a new column that will flag the last 10 cycles before an engine is about to fail.
4. [WHERE and HAVING](https://github.com/fischtank44/Engine_training_data/blob/master/SQL_FILES/SQL_WHERE_HAVING.sql) This query will create a new column that lists the average htBleed_enthaply and lists the units less then 10 and shows the units having an avg(htBleed) greater than 392. In this case all units have an average that is greter then 392. If the value is increased to 393 then only three engines appear in the results.
5. [JOIN](https://github.com/fischtank44/Engine_training_data/blob/master/SQL_FILES/SQL_JOIN_rul_test_fd01.sql) This join will add the value from test_rul_fd01 table to the test data table. This will provide the number of actual cycles remaining for each engine when the test run is terminated.
6. [UNION](https://github.com/fischtank44/Engine_training_data/blob/master/SQL_FILES/SQL_union_test_rul.sql) This will create a union between the test data table and the remaining useful life data table.
