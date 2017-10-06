class Hash
  def keys_of(*arguments)
    answer = []
    arguments.each do |arg|
    self.each do |name, place|
    if arg == place
      answer.push(name)
    end
  end
end
      answer
  end
end
