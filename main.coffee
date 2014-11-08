#********** Overview example **********
x = linspace -1, 1, 100  # Vector
f = rand() + 1  # Frequency
y = sin(2*pi*f*x) # Vector expression
plot x, y,  # Plot
    xlabel: "x"
    ylabel: "y"
    




#********** Vectors and matrices **********
x = [1..4]
y = [10, 12, 16, 24]
z = linspace 1, 4, 5
A = [[1, 2, 3], [4, 5, 6]]

x*y + y/2 - 2*x + 1  # Vector/scalar expression
nm.sum x  # Sum of vector elements
A.dot(x)  # Matrix-vector dot product
A.T  # Transpose
nm.any x<3  # Comparison/logical
x.length
[m, n] = A.size()

x.pow 2
sqrt x
sin x
exp x
abs(x-3)
round [0.1, 0.9]
rand [3]

#********** Complex numbers **********
x = complex 1, 2
1 + 2*j*x
x.conj()  # Conjugate
abs x  # Magntitude
x.arg()  # Complex argument (angle)
exp x

A = complex [[1, 2], [3, 4]], [[5, 6], [7, 8]]
b = complex [10, 20], [30, 40]
A + j*A
A.dot b
A.T  # Transpose
A.H # Conjugate transpose
A.x  # Real part
A.y  # Imag part

#********** Linear algebra **********
A = [[1, 2], [3, 4]]
nm.solve A, [1, 5]  # Solve system
