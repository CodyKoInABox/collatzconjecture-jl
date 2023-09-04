# Collatz conjecture
# if number is even -> divide it by two
# if number is odd  -> triple it and add one


function collatz(start :: UInt128)
    number :: UInt128 = start

    while number != 1
        print(number)
        print(", ")
        if number % 2 == 0
            number = number / 2
        else
            number = (number * 3) + 1
        end
    end
    println(1)
end

# starting number goes here:
startNumber :: UInt128 = 40957349670435860435965439754383045345

collatz(startNumber)