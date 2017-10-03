class Hash
  def keys_of(*arguments)
    # code goes here
    return_keys = []
    self.each do |keys, data|
      arguments.each do |x|
        if x == data
          return_keys << keys
        end
      end
    end
          
  return_keys
    
  end
end
