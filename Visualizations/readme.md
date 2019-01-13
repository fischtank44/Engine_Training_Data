# Visualizations in Tableau

* [Join or Blend](https://public.tableau.com/profile/steven.fischbach#!/vizhome/FinalProject-TestDataDashboardv2_0/StatusMonitor) The test data had to be joined onto the Tableau build for the training data. The test data required cycles to fail data (provided in a seperate file) to be joined onto the test dataset.  
![alt text](https://github.com/fischtank44/Engine_training_data/blob/master/Visualizations/images/Blend.JPG)

* [Filter](https://public.tableau.com/profile/steven.fischbach#!/vizhome/Finalproject-v2_0/PredictionChart?publish=yes) Filters for Unit, Cycles To Fail, All Cautions, and Time(Cycles) were used to provide extra information for the user. 
![alt text](https://github.com/fischtank44/Engine_training_data/blob/master/Visualizations/images/Filters%20lots%20of%20filters.JPG)

* [Parameter](https://public.tableau.com/profile/steven.fischbach#!/vizhome/Finalproject-v2_0/PredictionChart?publish=yes) Several visualizations used a parameter called Last N. It reduces the number of data points to the last n number of observations in the cycle. 
![alt text](https://github.com/fischtank44/Engine_training_data/blob/master/Visualizations/images/Parameter%20Last%20N.JPG)

* [Dashboard with Actions](https://public.tableau.com/profile/steven.fischbach#!/vizhome/Finalproject-v2_0/CautionsvsBigFormula?publish=yes) Dashboard contains Time(Cycles) as a page that will step through the observations in sequence from beginning to the end of the observations. 
![alt text](https://github.com/fischtank44/Engine_training_data/blob/master/Visualizations/images/Dashboard%20w-actions.JPG)



# Analysis of Engine Data
The page will explore capabilities of Tableau to conduct Data Analysis including some prediction and real time data analysis. 

This project had five goals:
1.	Determine if Data Analysis on small datasets can be conducted in Tableau
2.	Use visualizations to determine parameters that predict failure
3.	Use visualizations in Tableau to perform predictive modeling
4.	Use visualizations in Tableau to create “real time monitoring” tools
5.	Create a visualization that combines predictive and real time models


Using Tableau for Data Analysis

[Data Display](https://public.tableau.com/profile/steven.fischbach#!/vizhome/Finalproject-correlationonly/SuperDataDisplay?publish=yes) The first graph allows the user to select individual parameters from any or all of the engines at once. If the graph is predictive, then the values will rise or fall as they approach the left side of the graph. Parameters that are not predictive are candidates for removal.

![alt text](https://github.com/fischtank44/Engine_training_data/raw/master/Visualizations/images/All%20Engines%20T50%20LPT.JPG)

[Show All Parameters By Unit](https://public.tableau.com/profile/steven.fischbach#!/vizhome/Finalproject-correlationonly/ShowAllParametersByUnit?publish=yes) This graph shows all of the parameters by individual unit. In this case the x axis shows the total number of cycles that the engine ran. Failure occurred on the right side of the graph. 

![alt text](https://github.com/fischtank44/Engine_training_data/raw/master/Visualizations/images/Show%20All%20by%20Unit%20eng%2062.JPG )

[Show Meaningful by Unit](https://public.tableau.com/profile/steven.fischbach#!/vizhome/Finalproject-correlationonly/ShowMeaningfulbyUnit?publish=yes) This series of graphs shows the parameters that appear to be predictive listed by engine. 

![alt text]( https://github.com/fischtank44/Engine_training_data/raw/master/Visualizations/images/Show%20Meaningful%20by%20Unit%20eng%2062.JPG )

[Correlation](https://public.tableau.com/profile/steven.fischbach#!/vizhome/Finalproject-correlationonly/CorrelationChecker?publish=yes) The correlation visualization is a graph that plots each parameter against all of the other parameters. The field “Cycles To Fail” shows the countdown to the failure of the engine. When the “Cycles To Fail” reaches zero the engine has failed. 

![alt text](https://github.com/fischtank44/Engine_training_data/blob/master/Visualizations/images/Corr.JPG)
