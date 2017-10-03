class Hash
  def keys_of(*arguments)
    array_of_keys = []
    self.each do |key, value|
      # value = value.to_s.split
      if arguments.include?(value)
        array_of_keys << key
      end
    end
    array_of_keys
  end
end

#using the splat operator, and return an array with every key from the hash
#whose value matches the value(s) given as an argument.
