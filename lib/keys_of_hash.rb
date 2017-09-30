class Hash
  def keys_of(*arguments)
    new_array = []
    arguments.each do |value|
      map do |key, hash_value|
        if (hash_value === value)
          new_array.push(key)
        end
      end
    end
    return new_array
  end
end
