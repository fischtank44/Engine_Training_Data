# Excel Data Files
These files show the data after it has been extracted from SQL database.


# Training Set
The training set of data contains 100 engines. Each engine was run until it failed. Measurements from sensors on the engine where recored once and only once during each cycle. A cycle is defined as a take-off and landing. Each row of data represents a single cycle and the max time cycles for each unit is the number of cycles that an engine ran before failing (eg. Unit 1 ran for 192 cycles before failing, Unit 2 ran for 287 cycles before failing).

# Additional Columns Created
The data had a large amount of noise from one cycle to the next. Analysis, therefore, required additional columns to be created. Excel functions were used to create them. 
[Training_Data_File](https://github.com/fischtank44/Engine_training_data/blob/master/Excel_data/train_FD001-variation%20formulas.xlsx)

1. W32_LPT_cool_bl_min: This value fell over time. The column tracked the min value recorded for the engine. 
2. T50_LPT_max: This value rises over time. The column tracked the max value recorded for the engine.
3. htBleed_Enthalpy_max: This value rises over time. The column tracked the max value recorded for the engine.
4. cycles_to_fail: This is a countdown to the last cycle of the engine. It is useful for the creation of predictive formulas.
5. T50_stddev: This is the variability of T50_LPT measured in standard deviations from the mean.
6. W32_stddev: This is the variability of W32_LPT_cool_bl measured in standard deviations from the mean.
7. HTP_Bleed_var: This sis the variability of HTBleed_Enthalpy measured in standard deviations from the mean. 
