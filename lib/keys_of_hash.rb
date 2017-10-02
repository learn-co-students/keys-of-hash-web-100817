class Hash
  def keys_of(*arguments)
    array = []
    i = 0
    while i < arguments.length
    each do |key,value|
      if value == arguments[i]
        array << key
      end
    end
    i += 1
  end
    array
  end
end
