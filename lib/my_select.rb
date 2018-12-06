#def my_each(array) # put argument(s) here
#  # code here
#  i =0
#  while i < array.length
#    yield array[i]
#    i = i+1
#  end
#  array
#end


def my_select(coll)
 # your code here!
 mod_coll = []
 i=0
 while i < coll.length
   if (yield(coll[i]))
     mod_coll.push(coll[i])
   end
   i = i+1
 end
 mod_coll
end
