def add x,y
    x+y
end

def subtract x,y
    (x-y).abs
end

def sum arr
    arr.sum
end

def multiply (*numbers)
    result = 1
    numbers.each {|n| result = result * n}
    result
end

def power x,y
    x**y
end

def factorial n
    if n == 0
        return 1
    end

    result = 1
    while n > 0
        result = result * n
        n -= 1
    end
    return result
end