library("xlsx")
flight_data <- read.xlsx("C://Users/rajaa/Downloads/comflight.xlsx",sheetIndex = 1, rowIndex = 40 ,startRow = 1,endRow = 40, colIndex = 6 ,as.data.frame = TRUE)
View(flight_data)