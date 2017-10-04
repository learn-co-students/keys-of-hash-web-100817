class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |value|
      self.each do |key, val|
        if val == value
          array << key
        end
      end
    end
  return array
  end
end
