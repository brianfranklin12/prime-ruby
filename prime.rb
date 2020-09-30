def prime?(int)
    return false if int <= 1
    n = 2
    while n < int
        return false if int % n == 0
        n += 1
    end
    true
end

