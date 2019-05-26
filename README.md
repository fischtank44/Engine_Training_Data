This is a project to showcase my SQL skills using NASA [PCoE Datasets](https://ti.arc.nasa.gov/tech/dash/groups/pcoe/prognostic-data-repository/). This dataset is the publicly available: [Turbofan Engine Degradation Simulation Data Set](https://ti.arc.nasa.gov/tech/dash/groups/pcoe/prognostic-data-repository/publications/#turbofan).

## Engine_training_data: [Data Files](https://github.com/fischtank44/Engine_training_data/tree/master/Data_Files) 

These files demonstrate analysis of data from a NASA study of turbofan engine failures. This is a front to back evaluation of the data beginning by using SQL to extract data, excel to clean data, and analyizing data in Tableau. Finally, two outputs are provided. The first is a predictive formula that attempts to provide an estimate of cycles remaining and the second is a real time assesment of the engines current health using visualizations in Tableau. 


## SQL Import and Data Files:

1. [Loading in Data](https://github.com/fischtank44/Engine_training_data/blob/master/SQL_FILES/Import_engine_data.txt)
2. [CSV file for SQL Upload](https://github.com/fischtank44/Engine_training_data/blob/master/SQL_FILES/train_FD001-variation%20added.csv)


## SQL Queries: [SQL Files](https://github.com/fischtank44/Engine_training_data/tree/master/SQL_FILES)

3. [SUM, AVG, SUBQUERY, ORDER BY and GROUP BY](https://github.com/fischtank44/Engine_training_data/blob/master/SQL_FILES/SQL_sample_STD_DEV.sql)
4. [ALTER TABLE](https://github.com/fischtank44/Engine_training_data/blob/master/SQL_FILES/SQL_alter_table.txt)
5. [CASE](https://github.com/fischtank44/Engine_training_data/blob/master/SQL_FILES/CASE_find_last_10.sql)
6. [WHERE and HAVING](https://github.com/fischtank44/Engine_training_data/blob/master/SQL_FILES/SQL_WHERE_HAVING.sql)
7. [JOIN](https://github.com/fischtank44/Engine_training_data/blob/master/SQL_FILES/SQL_JOIN_rul_test_fd01.sql)
8. [UNION](https://github.com/fischtank44/Engine_training_data/blob/master/SQL_FILES/SQL_union_test_rul.sql)


## Excel Data: [Excel Data](https://github.com/fischtank44/Engine_training_data/tree/master/Excel_data)

1. [LOOKUP](https://github.com/fischtank44/Engine_training_data/raw/master/Excel_data/test_FD001_headers_var_v4.xlsx) 
2. [Pivot table](https://github.com/fischtank44/Engine_training_data/raw/master/Excel_data/train_FD001-variation-pivot%20tabel.xlsx) 


## Visualizations: [Tableau Descriptions](https://github.com/fischtank44/Engine_training_data/tree/master/Visualizations)

1. [Join or Blend](https://public.tableau.com/profile/steven.fischbach#!/vizhome/FinalProject-TestDataDashboardv2_0/StatusMonitor)
2. [Filter](https://public.tableau.com/profile/steven.fischbach#!/vizhome/Finalproject-v2_0/Playbyplayforward?publish=yes)
3. [Parameter](https://public.tableau.com/profile/steven.fischbach#!/vizhome/Finalproject-v2_0/PredictionChart?publish=yes)
4. [Dashboard](https://public.tableau.com/profile/steven.fischbach#!/vizhome/Finalproject-v2_0/CautionsvsBigFormula?publish=yes)
5. [Dashboard Actions](https://public.tableau.com/profile/steven.fischbach#!/vizhome/Finalproject-v2_0/CautionsvsBigFormula?publish=yes)

## Data Analysis Using Python Tools: [Flight Engineer](https://github.com/fischtank44/flight_engineer)
