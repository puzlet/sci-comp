#********** Plotting in Eval box **********

# Eval box plots use <a href="https://github.com/flot">flot</a>.
x = linspace -1, 1, 100  # Vector
f = rand() + 1  # Frequency
y = sin(2*pi*f*x) # Vector expression

# Define figure appearance.
fig = figure
    height: 400
    series:
        shadowSize: 10
        color: "red"
        lines: lineWidth: 2
    xaxis:
        min: -1.5
        max: 1.5
    yaxis:
        min: -1.5
        max: 1.5
    grid:
        backgroundColor: "#fef"
    xlabel: "x-axis"
    ylabel: "y-axis"

# Then plot. Plot appears next to def above.
plot x, y, fig:fig


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
