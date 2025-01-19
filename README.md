# Uncommon R Subsetting Bug: Logical Indexing Issue

This repository demonstrates a subtle bug related to logical indexing in R when subsetting data frames. The bug arises from a misunderstanding of how R handles logical indexing with conditions. The `bug.r` file contains the buggy code, while `bugSolution.r` provides the corrected version.

## Bug Description
The provided R code attempts to subset a data frame by selecting rows where column 'a' is greater than 2.  However, due to an error in how the logical condition is constructed or applied, the resulting subset is incorrect.

## Bug Solution
The solution involves carefully examining how logical indexing works in R, ensuring that the condition is properly applied to each row of the data frame. The corrected code effectively filters the data frame based on the intended condition.