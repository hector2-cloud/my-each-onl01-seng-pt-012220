def collection(array)
i=0
while i<array.length
yield array[i]
i += 1
end
array
end

array=[1,2,3,4,5]

collection(array) {|n| puts n}