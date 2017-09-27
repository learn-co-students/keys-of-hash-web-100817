class Hash
    def keys_of(*arguments) #the splat allows us to input multiple args
        args_hash = {}   #ake a hash to store information from hashes, usually.
        arguments.each do |arg|  #iteration through the ARGUMENTS
            self.each do |k, v| #iteration through the hash
                if v == arg       #when we find a matching value
                    args_hash[k]= v #add the k,v pair to our new hash
                    end
                end
            end
        return *args_hash.keys #then pull the keys from the hash that we made, and stores the keys ONLY in an array (which is the goal) Using splat i forced our keys into an array.
    end
end
#as a side note, this same return value can be written out as the following, to hard code the conversion of the has to an array :

=begin
 args_array = args_hash.keys
 args_array
=end






#my moderate understanding is that by using the splat in this instance, we are allowing the method to accept any number of arguments, using the iteration to go through each individualy argument (i.e. arguments.each) and using self to iterate through the values of the hash. when finding the matching value for the individual argument, we can manipulate the data as you would with a normal method, outside of the splat.

