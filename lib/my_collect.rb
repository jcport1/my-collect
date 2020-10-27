#build a method that yields members of a collection to a block
#control the return value of a mthod the uses yield such that it returns a new collection

def my_collect(argument)

collection = []
i = 0
    while i < argument.length
    collection << yield(argument[i])
    i += 1
    end
    collection 
end 



