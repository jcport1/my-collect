#build a method that yields members of a collection to a block
#control the return value of a mthod the uses yield such that it returns a new collection

def my_collect(array)

collection = []
i = 0
    while i < array.length
    collection << yield(array[i])
    i += 1
    end
    collection 
end 



