# Zantiks Y-Maze Analysis Script
This is an R script designed to batch analyse raw data files output by [Zantiks](https://zantiks.com/) behavioural research equipment Y-maze protocol using zebrafish (*Danio rerio*). Please read the instructions below before use. If you use this script to analyse data that goes on to be published please cite this work appropriately.

![Y_zones.png](https://github.com/thejamesclay/ZANTIKS_YMaze_Analysis_Script/blob/master/Y_zones.png)

## Instructions

### Download and install the nessercery software

1. Download and install R from  https://www.r-project.org/ 
2. Download and install RStudio from https://www.rstudio.com/
3. On this github repository, go to the top of the page and click the green "Clone or download" button and then click "Download Zip"

### Launch RStudio and install dependencies

1. Launch RStudio
2. In the console window, type `install.packages("tidyverse")` and press enter
3. In the console window, type `install.packages("lubridate")` and press enter

### Open and run the script

1. On your local machine, navigate to where "ZANTIKS_YMaze_Analysis_Script-master.zip" was downloaded and extract the contents.
2. Open the newly extracted "ZANTIKS_YMaze_Analysis_Script-master" directory
3. Copy and paste the data that you would like to analyse into the "data" directory inside the main "ZANTIKS_YMaze_Analysis_Script-master" directory
4. Launch RStudio
5. Inside RStudio click File > Open File 
6. Navigate to the "ZANTIKS_YMaze_Analysis_Script-master" directory, select script.R and press Open
7. Inside the script window in RStudio, change the path of input and output to the location of the "data" and "output" directories, which are found inside the main "ZANTIKS_YMaze_Analysis_Script-master" directory
8. Run the script
9. Your analysed data will be located in the "output" directory inside the main "ZANTIKS_YMaze_Analysis_Script-master" directory

**N.B. data must be in .csv format**

