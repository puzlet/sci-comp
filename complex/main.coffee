#********** Complex scalars **********
z = complex 1, 2
1 + 2*j*z  # supports + - * / 
z.x  # Real part
z.y  # Imaginary part
z == 1

#********** Complex vectors and matrices **********
A = complex [[1, 2], [3, 4]], [[5, 6], [7, 8]]
x = complex [10, 20], [30, 40]
A + j*A  # supports + - * /
A.dot x
A.T  # Transpose
A.H # Conjugate transpose

#********** Math functions **********
# These work for complex scalars, vectors, and matrices.
z = 1.1 + 2*j
z.conj()  # Conjugate
abs z  # Magnitude
z.arg()  # Complex argument (angle)
z.pow 2
sqrt z
sin z
cos z
exp z
log z

#********** Indexing **********
A.get [0, 1]  # Select element
A.getBlock [0, 0], [0, 1]  # Select submatrix

