#********** Plotting in Eval box **********
x = linspace -1, 1, 100  # Vector
f = rand() + 1  # Frequency
y = sin(2*pi*f*x) # Vector expression
plot x, y,
    xlabel: "x"
    ylabel: "y"





#********** Printing in HTML output area above **********
print.clear()  # Clear print area above
print y[0..19]  # Display first 20 elements of vector

#********** Printing and plotting - output control **********
nm.prettyPrint [1, 2]
nm.precision  # Precision for printing
nm.largeArray  # Don't print/prettyPrint arrays larger than this

#********** NaN, infinity, and epsilon **********
nm.isNaN [1, NaN]
nm.isFinite [1, Infinity]
nm.log(nm.epsilon)

#********** Data manipulation **********
# See numericjs.com
nm.parseFloat
nm.parseDate
nm.parseCSV
nm.toCSV
nm.imageURL  # Encode a matrix as an image URL
nm.getURL

#********** Other stuff **********
nm.version  # numericjs version
nm.bench  # Benchmarking routine
