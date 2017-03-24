A = matrix(1:16,4,4)

# slice element from row 2 column 3, note that indexing starts from 1
A[2,3]

# slice elements from rows 1 and 3 and columns 2 and 4
A[c(1,3),c(2,4)]

# slice elements from rows 1-3 and colums 2-4 (inclusive)
A[1:3,2:4]

# slice rows from 1-2 and all columns
A[1:2,]

# slice all rows and columns from 1-2
A[,1:2]

# slice row 1
A[1,]

# grab rows other than 1 and 3 and all columns
A[-c(1,3),]

# get shape of matrix
dim(A)
