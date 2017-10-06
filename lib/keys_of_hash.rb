class Hash
  def keys_of(*arguments)
    newArr = []
    arguments.each do |i|
      self.each do |k, v|

        if  v == i
          newArr.push(k)
        end
      end

    end
    newArr
end
end
