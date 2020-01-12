#from https://www.codequizzes.com/computer-science/beginner/recursion
#Define a recursive function that finds the factorial of a number.



def factorial number

    return 1 if number == 0
    return 1 if number == 1
    return 2 if number == 2

    return number*(number - 1)*factorial(number - 2)


end

p factorial(10)

# 4 # => 4.3.2.1.0 = > 20
# 5 # = > 5.4.3.2.1 = > 120
# Two base cases: 1! = 1 and 0! = 1
# So return 1 if n = 0 and return 1 if n = 1 also.
# Each call to the function must decrease n by 1.
# Stop calling the function when n = 1