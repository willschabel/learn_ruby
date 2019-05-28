#write your code here
def add(x,y)
    x + y
end

def subtract(x,y)
    x - y
end

def sum(arr)
    sum = 0
    if arr.length == 0
        0
    else
        arr.each{
            |x|
            sum += x
        }
        return sum
    end
end

def multiply