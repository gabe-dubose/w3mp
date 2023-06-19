This directory contains data pertaining to the field site layout and data collected by environmental sensors placed throughout the field site. 

File: dl1.csv
Description: Temperature and luminance data collected by data logger 1 (dl1)
	Column[date] date in mm-dd-yyyy format
	Column[time] time in 24 hour format
	Column[temperature] temperature in celsius
	Column[luminance] light intensity in lumens per square meter

File: dl2.csv
Description: Temperature and luminance data collected by data logger 2 (dl2)
	Column[date] date in mm-dd-yyyy format
	Column[time] time in 24 hour format
	Column[temperature] temperature in celsius
	Column[luminance] light intensity in lumens per square meter

File: dl3.csv 
Description: Temperature and luminance data collected by data logger 3 (dl3)
	Column[date] date in mm-dd-yyyy format
	Column[time] time in 24 hour format
	Column[temperature] temperature in celsius
	Column[luminance] light intensity in lumens per square meter

File: dl4.csv
Description: Temperature and luminance data collected by data logger 4 (dl4)
	Column[date] date in mm-dd-yyyy format
	Column[time] time in 24 hour format
	Column[temperature] temperature in celsius
	Column[luminance] light intensity in lumens per square meter

File: sensor_metadata.tsv
Description: Data describing where environmental sensors were placed in the field site and when they were read out.
	Column[sensor-id] a unique id that distinguishes sensors
	Column[location] a unique identifier of the plant the sensor was placed
	

File: summer_2023_field_site.html
Description: A map of the field site used in the summer of 2023, written in HTML and CSS

File: summer_2023_field_site.pdf
Description: A map of the field site used in the summer of 2023 in PDF format

File: make_field_map_pdf.sh
Description: A bash script that converts the html field site file into PDF format
 