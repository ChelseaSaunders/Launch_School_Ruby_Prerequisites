# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

thousands = 2372 / 1000
hundreds = 2372 % 1000 / 100
tens = 2372 % 1000 % 100 /10
ones = 2372 % 1000 % 100 % 10