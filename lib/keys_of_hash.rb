class Hash
  def keys_of(*arguments)
    # code goes here
    arr =[]
    arguments.each do |arg|
      arr << self.select{|k,v| arg == v}.keys
    end
    arr.flatten
  end
end
