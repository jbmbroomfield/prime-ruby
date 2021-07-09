def prime?(number)
    if number < 2
        return false
    end
    divisor = 2
    while divisor <= number**0.5
        number % divisor == 0 ? (return false) : divisor += 1
    end
    true
end