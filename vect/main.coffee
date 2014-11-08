#********** Vectors **********
x = [1..4]
y = [10, 12, 16, 24]
z = linspace 1, 4, 5

#********** Vector math (+ - * / %) **********
-x  # Negation
y/2 - 2*x + 1  # Vector/scalar expression
x * y  # Pointwise multiplication
x.dot y  # Dot product
y % 3  # Modulus
nm.sum x  # Sum of vector elements
[x].T  # Vector transpose
x.length  # Vector length

#********** Comparison and logical (== < > <= >=) **********
x == 3
x < 3
10*x <= y
nm.all x<3
nm.any x<3
nm.same x, [1..4]

#********** Matrices **********
A = [[1, 2, 3], [4, 5, 6]]
B = 2*A - 1
-A
A + B
A * B  # Pointwise multiplication
A / B
A < 5
A.dot B  # Matrix dot product
A.dot x  # Matrix-vector dot product
A.T  # Transpose
nm.sum A  # Sum all matrix elements
[m, n] = A.size()  # Matrix dimensions

#********** Vector/matrix math functions **********
x = [1.1, 2.2, 3.5]

abs(x-3)

x.pow 2
sqrt x

sin pi*x
cos pi*x
tan pi/6*x

y = [0.1, 0.2, 0.5]
asin y
acos y
atan y
atan2 [1, 3], [2, 4]

exp x
log x

floor x
ceil x
round x

rand [3]
rand [2, 2]
nm.seedrandom

#********** Matrix construction **********
A = [[1, 2, 3], [4, 5, 6]]
D = nm.diag [1..3]  # Create diagonal matrix
nm.getDiag D  # Get diagonal elements
nm.identity 3  # Create identity matrix
nm.rep [2, 3], 5  # Replicate scalar (5)

#********** Indexing **********
# Zero-based indexing
x = [1..4]
x[2]  # Select element
x[1..2]  # Select elements
A = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
A[1..]  # Select rows (real matrix only)
A.T[1..2]  # Select columns, return as rows (alternative column select)
nm.getBlock A, [1, 1], [2, 2]  # Select submatrix

#********** Assignment  **********
y = [5..8]
y[1..3] = x[0..2] # Assignment - note change in previous output

A = [[1, 2, 3], [4, 5, 6]]  # Changed in next line.
A[0][1] = 10  # Note change in previous output.

A = [[1, 2, 3], [4, 5, 6]]  # Changed in next two lines
B = A  # Creates *reference* to A 
B[0][1] = 10  # Changes both A and B (see changes above)
B = A.clone()  # Makes copy of A (alternative - math op e.g., +)
B[0][0] = 100  # Does not change A

#********** Concatenation **********
a = [1, 2, 3]
b = [4, 5, 6]
A = a.concat b   # Horizontally stacked vectors
A = [a, b]  # Vertically stack vectors

#********** Assignment operators **********
# +=, -=, *=, /=, %= (addeq, subeq, muleq, diveq, modeq)
# andeq, oreq, xoreq

#********** Binary and shift ops **********
# See numericjs.com
# band, bor, bxor, bnot
# lshift, rshift, rrshift, lshifteq, rshifteq, rrshifteq

#********** Operator methods **********
# add (+), sub (-), mul (*), div (*), mod (%), neg (unary -)
# eq (==), lt (<), gt (>), leq (<=), geq (>=)
# Examples:
[1, 2].add [3, 4]
[1, 2].eq [1, 3]

