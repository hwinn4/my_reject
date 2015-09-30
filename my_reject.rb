arr = [true, false, true, false, true]

def my_reject(arr)
  false_items = []
  arr.each do |i|
    if i == false
      false_items << i
    end
  end
  print false_items
end

my_reject(arr) do |element|
  element == false
end

# greetings = ["hello", "hi", "how are you?", "good day"]
# def my_reject(collection)
#   false_items = []
#   i = 0
#   while i < collection.length
#     if !(yield(collection[i]))
#       false_items << collection[i]
#     end
#     i += 1
#   end
#   false_items
# end

# my_reject(greetings) do |greeting|
#   greeting.length > 5
# end




