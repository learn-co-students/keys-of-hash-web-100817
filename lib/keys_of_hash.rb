require "pry"

class Hash
  def keys_of(*args)
    # code goes here
    new_array = []
    each { |key, value| args.include?(value) ? new_array.push(key): nil}
    new_array
  end
end

#
# def keys_of(*args)
#   # code goes here
#   map {|key, value| args.include?(value) ? key : nil }.compact
# end
