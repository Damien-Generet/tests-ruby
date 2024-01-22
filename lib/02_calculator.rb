def add(a,b)
    result = a + b
    return result

end

def subtract(a,b)
    result = a - b
    return result

end

def sum (array)
    return array.sum
end

def multiply(a,b)
    return a * b

end

def power(n,p)
    return n**p
end

def facto(n)
    if n == 0 || n == 1
        return 1
    else
        return n*facto(n-1)
    end
end