# Excel Data Files
These files show the data after it has been extracted from SQL database.


# Training Set
The training set of data contains 100 engines (units). Each engine was run until it failed. Measurements from sensors on the engine where recored once and only once during each cycle. A cycle is defined as a take-off and landing. Each row of data represents a single cycle and the max time cycles for each unit is the number of cycles that an engine ran before failing (eg. Unit 1 ran for 192 cycles before failing, Unit 2 ran for 287 cycles before failing).

# Additional Columns Created in Training Data
The data had a large amount of noise from one cycle to the next. Analysis, therefore, required additional columns to be created. Excel functions were used to create them. 
[Training_Data_File](https://github.com/fischtank44/Engine_training_data/raw/master/Excel_data/train_FD001-variation%20formulas_v4.xlsx)

1. W32_LPT_cool_bl_min: This value fell over time. The column tracked the min value recorded for the engine. 
2. T50_LPT_max: This value rises over time. The column tracked the max value recorded for the engine.
3. htBleed_Enthalpy_max: This value rises over time. The column tracked the max value recorded for the engine.
4. cycles_to_fail: This is a countdown to the last cycle of the engine. It is useful for the creation of predictive formulas.
5. T50_stddev: This is the variability of T50_LPT measured in standard deviations from the mean.
6. W32_stddev: This is the variability of W32_LPT_cool_bl measured in standard deviations from the mean.
7. HTP_Bleed_var: This is the variability of HTBleed_Enthalpy measured in standard deviations from the mean. 
8. BPR_Bypass_var: This is the variability of BPR_Bypass_rat measured in standard deviations from the mean. 


# Test Data
The Test data set also contains 100 engines (units). These engines are measured in the same way, however, the cycles were randomly terminated before the unit was going to fail. The range of cycles remaining had an average of 75.5 with a minimum of 7 and a maximum of 145 cycles before failure. The test data did not have the number of cycles until failure included with it. That data was added on for analysis.
[Test Data File](https://github.com/fischtank44/Engine_training_data/raw/master/Excel_data/test_FD001_headers_var_v4.xlsx)

1. W32_LPT_cool_bl_min: This value was not found to be useful and was removed. 
2. T50_LPT_max: This value rises over time. The column tracked the max value recorded for the engine.
3. htBleed_Enthalpy_max: This value rises over time. The column tracked the max value recorded for the engine.
4. cycles_to_fail: This is a countdown to the last cycle of the engine. It is useful for the creation of predictive formulas.
5. T50_stddev: This is the variability of T50_LPT measured in standard deviations from the mean.
6. W32_stddev: This is the variability of W32_LPT_cool_bl measured in standard deviations from the mean.
7. HTP_Bleed_var: This is the variability of HTBleed_Enthalpy measured in standard deviations from the mean. 
8. BPR_Bypass_var: This is the variability of BPR_Bypass_rat measured in standard deviations from the mean.
9. remaining_life: This value shows the amount of remaining life for the engine. This was part of the dataset and is the true value of life remaining. 
