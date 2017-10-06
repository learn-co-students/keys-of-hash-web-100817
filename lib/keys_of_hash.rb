require 'pry'

class Hash
  #def keys_of(arguments)
  #  arr = []

  #  arr.push((self.select{|k,v| v == arguments }).keys)
  #  return arr.flatten

  #end

#end

def keys_of(*arguments)
  arr = []
  i=1
  h=0
  while i <= arguments.length
arr.push(self.select{|k,v| v == arguments[h] }.keys )
i+=1
h+=1
binding.pry
end
return arr.flatten
end

end
