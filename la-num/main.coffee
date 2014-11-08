#********** Linear algebra **********
A = [[1, 2], [3, 4]]
nm.solve A, [1, 5]  # Solve system
nm.inv A  # Matrix inverse
nm.det A  # Determinant
{E, lambda}  = nm.eig A
lambda.x  # Eigenvalues
E.x  # Eigenvectors
LU = nm.LU A  # LU decomposition
nm.LUsolve(LU, [1, 5])
nm.svd A  # Singular value decomposition
nm.tensor [1,2], [3,4,5]  # Tensor product
# Complex matrix example:
A = complex [[1, 2], [3, 4]], [[5, 6], [7, 8]]
A.inv()  # Inverse

#********** Norms **********
nm.norm2 [1, 2]  # Square root of the sum of squares
nm.norm2Squared [1, 2]  # Sum of squares
nm.norminf [1, 2]  # Largest modulus

#********** Sparse matrices **********
# ccs family of functions - see numericjs.com.

#********** Coordinate matrices and PDEs **********
# See numericjs.com
nm.cLU
nm.cLUsolve
nm.cdelsq
nm.cgrid

#********** ODEs **********
# See numericjs.com
nm.dopri

#********** Linear/quadratic programming and optimization **********
# See numericjs.com
nm.solveLP
nm.solveQP
nm.uncmin

#********** Cubic splines **********
# See numericjs.com
nm.spline

#********** FFT **********
x = nm.complex [1..8], [9..16]
X = x.fft()
X.ifft()
