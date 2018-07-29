def echo str
    str
end

def shout str
    str.upcase
end

def repeat str, *x
    str += " "
    str * x
end