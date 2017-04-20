def my_select(collection)
 # your code here!
 new = []
 collection.each do |thing|
   if yield(thing) == true
     new << thing
   end
  end
  new
end

# def select
#   [].tap do |out|
#     each do |e| out << e if yield(e)
#     end
#   end
# end
