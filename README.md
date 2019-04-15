##Group 4: John, Ediya and Jasmina

We will be using two data sets from the city of Austin:
* Austin crime data: https://data.austintexas.gov/Public-Safety/2016-Annual-Crime-Data/8iue-zpf6
* Austin affordable housing data: https://data.austintexas.gov/Housing-and-Real-Estate/Affordable-Housing-Inventory-AHI-/x5p7-qyuv

We will join the two datasets on zipcode key and the resulting dataset can be used to analyse crime rate vs number of affordable housing units per zipcode.

#Steps Taken to Clean Data

* We first used pandas to load the affordable housing data into a dataframe, then we isolated the columns we needed (Property name, zip code, and total number of afforable housing units).
* Next, we loaded the austin crime data into a data frame and determined the value counts for each listed incident type. 
* Then we reduced the crime dataframe to two columns (Offense type and zip code).

#Database Creation Steps
