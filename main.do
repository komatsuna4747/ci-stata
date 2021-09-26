********************************************************************************
* PURPOSE:
*   - Trigger all of the available do-file
********************************************************************************

clear

// 1. Regression table
do do/regression_latex.do

// 2. Data visualization
do do/visualization.do

clear
exit