def ftoc(val)
    conversion = (val - 32) * 5/9
    return conversion
end

def ctof(val)
conversion = (val * 9.0/5.0) + 32.0
return conversion
end