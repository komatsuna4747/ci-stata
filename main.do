********************************************************************************
* PURPOSE:
*   - Trigger all of the available do-file
********************************************************************************

clear

// 1. Regression table
do dofile/regression_latex.do

// 2. Data visualization
do dofile/visualization.do

clear
exit