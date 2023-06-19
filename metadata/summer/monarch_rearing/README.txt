This directory contains data pertaining to monarch mating, genetic backgrounds, and monarch lineage-plant pairings.

File: lineages.tsv
Description: Data on monarch individuals placed in mating cages to start the summer portion of the experiment. 
	Column[individual-id] a unique identifier assigned to individual monarch butterflies. The first capital letter of each identifier corresponds to the monarch's maternal paternal, and the second capital letter corresponds to the individual's paternal background
	Column[sex] the sex of the individual (M = male, F = Female)
	Column[date-eclosed] date in mm-dd-yyyy format corresponding to the date the individual eclosed
	Column[mating-cage] A number (1 or 2) indicating which mating cage the individual was initially placed in (mating cages were late consolidated).

File: matings.tsv
Description: Data on which monarch individuals mated with one another
	Column[female-id] A unique identifier distinguishing female monarchs
	Column[male-id] A unique identifier distinguishing male monarchs
	Column[date-copulated] The date that the two monarchs were observed copulating

File: plant_monarch_lineage_pairings.tsv
Description: Data on which genetic backgrounds (lineages) were placed on which plant
	Column[plant-id] a unique identifier assigned to distinguish plants at the field site
	Column[lineage] the genetic background of caterpillars placed on the corresponding plant, where the identifier before the dash indicated the maternal background, and the identifier after the dash corresponds to the caterpillars paternal background
	Column[number-of-caterpillars] the number of caterpillars placed on the corresponding plant
	Column[date-placed-on-plant] the data in mm-dd-yyyy format that the caterpillars were placed on the corresponding plant