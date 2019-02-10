# Zantiks Y-Maze Analysis Script
This is an R script designed to batch analyse raw data files output by [Zantiks](https://zantiks.com/) behavioural research equipment Y-maze protocol using zebrafish (*Danio rerio*). Please read the instructions below before use. If you use this script to analyse data that goes on to be published please cite this work appropriately.

<p align="center">
<img src="https://github.com/thejamesclay/ZANTIKS_YMaze_Analysis_Script/blob/master/Y_zones.png">
</p>

## Instructions

### Prerequisites

1. Download and install R from  https://www.r-project.org/ 
2. Download and install RStudio from https://www.rstudio.com/
3. On this github repository, go to the top of the page and click the green "Clone or download" button and then click "Download Zip".

### Launch RStudio and install dependencies

1. On your local machine, navigate to where `"ZANTIKS_YMaze_Analysis_Script-master.zip"` was downloaded and extract the contents.
2. Launch RStudio.
3. Inside RStudio, change the working directory to the the newly extracted "ZANTIKS_YMaze_Analysis_Script-master" directory by typing `setwd("C:/Users/James/Downloads/ZANTIKS_YMaze_Analysis_Script-master.zip")` into the R console pane (replacing the path as appropriate) and pressing enter. If unsure, click `Session > Set Working Directory > Choose Directory`
4. Inside the R console window, type `packrat::restore()`. If an error message is presented, try installing Packrat by typing `install.packages("packrat")` into the R console window and press enter.

### Open and run the script

1. Inside a filebrowser on your local machine open the `"ZANTIKS_YMaze_Analysis_Script-master"` directory.
2. You will find example data in the `"data"` directory inside the main `"ZANTIKS_YMaze_Analysis_Script-master"` directory. Feel free to use this to test the script. Once you have finished testing, please move the example data out of the `"data"` directory.
3. Copy and paste the data that you would like to analyse into the `"data"` directory.
4. Inside RStudio click `File > Open File`
5. Navigate to the `"ZANTIKS_YMaze_Analysis_Script-master"` directory, select `script.R` and press Open.
6. Inside the script window in RStudio, change the path of input and output to the location of the `"data"` and `"output"` directories, which are found inside the main `"ZANTIKS_YMaze_Analysis_Script-master"` directory.
7. Run the script.
8. Your analysed data will be located in the `"output"` directory inside the main `"ZANTIKS_YMaze_Analysis_Script-master"` directory.

**N.B. data must be in .csv format**

