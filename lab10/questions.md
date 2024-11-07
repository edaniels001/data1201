# Questions for Lab 10!

### Question 1: What happens when you swap the delimiter from commas to tabs? How does the preview change? 
(Make sure "disable live preview is not checked if you don't see a change)
It takes the CSV and instead of sperating things by commas, it seperates them by a tab.

### Question 2: Try sorting the scientificName facet by name and by count. What problems are there with the data?
There are spelling errors, which are making it sort things into more categories than there should be.

### Question 3: Use faceting to figure out the following:
#### How many different years are represented in this file? 
16
#### What year occurs the most times?
1978
#### What year occurs the least number of times?
1993

### Question 4: What happens when you make a numerical facet of column note1, then convert the column to numbers? Is something different about the facet compared to yr?
it's showing a histogram of the numbers 1-14, it seems they used to be strings just like in the years column

### Question 5: Click and drag on the scatterplot facet you made to highlight a rectangle. What happens to the data points being displayed?
it shows only the ones that are highlighted

# Questions for Post-Lab Assignment 10!

### Question 6: After the last step, some columns are empty. (You can check by text faceting a column) Why? What do you think we can do to fix it?
there is one or more entries in the scientific name column that have extra spaces, so the program splits into too many columns