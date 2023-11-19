This directory contains the metadata about each monarch and plant sample collected in this study.

File: monarch_sample_metadata.tsv
Description: Data about each monarch collected in this study
	Column[sample-id] a unique identifier to differentiate samples. All sample identifiers start with w3mp (which corresponds to the project identifier), followed by and underscore. The first character after the underscore corresponds to the developmental stage (3 = 3rd instar, 5 = 5th instar, E = Early Pupa, L = Late Pupa, A = Adult). The next character corresponds to the season the monarch was reared in (s = summer, f = fall). The next character corresponds to the plant species the monarch was reared on (c = curassavica, i = incarnata). The trailing numbers provide an additional unique identifier to each sample. 
	Column[developmental-stage] one of 3rd-instar, 5th-instar, Early-pupa, Late-pupa, or Adult, corresponding to the development stage the sample was frozen at
	Column[plant-species] one of curassavica or incarnata, corresponding to the plant species the monarch was reared on
	Column[plant-id] the unique identifier of the plant that the monarch was reared on
	Column[lineage] a combination of maternal (before the dash) and paternal (after the dash) identifiers that combine to denote the monarchs lineage
	Column[date-frozen] date in mm-dd-yyyy format that the sample was frozen in liquid nitrogen
	Column[notes] additional notes pertaining to sample collections

File: milkweed_sample_metadata.tsv
Description: Data about each milkweed sample collected in this study
	Column[sample-id] a unique identifier to differentiate samples. All sample identifiers start with w3mp (which corresponds to the project identifier), followed by and underscore. The following characters before the first underscore correspond to the plant unique identifier, and the number after the second underscore differentiates samples collected from the sample plant
	Column[plant-id] the unique identifier assigned to the plant the corresponding sample was taken from
	Column[plant-species] one of curassavica or incarnata, corresponding to the sampled plant species
	Column[date-collected] date in mm-dd-yyyy format that the sample was collected