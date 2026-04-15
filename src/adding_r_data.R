# To add a data set that you need:

# 1. Load from the correct place (see in rbook where from in their R code)
load( "data/aflsmall.Rdata" )

# 2. Look in the Environment to see if it's there

# 3. If it is a vector/numeric/fatcor/etc (not a data frame), then set as a data frame
class(afl.finalists)
afl.finalists <- data.frame(afl.finalists)

# 4. Add it in! E.g., if it's afl.finalists
usethis::use_data(afl.finalists)  # saves to data/my_dataset.rda
