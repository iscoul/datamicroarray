# This data set and a list of other similar ones are given here: http://www3.ntu.edu.sg/home/elhchen/data.htm
# The specific website for the Leukemia data set is located here: http://www.broadinstitute.org/cgi-bin/cancer/publications/pub_paper.cgi?mode=view&paper_id=43

# SEVERAL data sets are listed at: http://www.broadinstitute.org/cgi-bin/cancer/datasets.cgi

# A number of cancer data sets are on Bioconductor (http://www.bioconductor.org)
# First, we install ALL of Bioconductor's R packages.
source("http://bioconductor.org/biocLite.R")
biocLite()

# Downloading the Golub Leukemia Data Set
biocLite("golubEsets")