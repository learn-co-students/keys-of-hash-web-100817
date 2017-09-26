require "pry"

class Hash
  def keys_of(*args)
    # code goes here
    new_array = []
    each do |key, value|
      if args.include?(value)
        new_array.push(key)
      end
    end
    new_array
  end
end

#
# def keys_of(*args)
#   # code goes here
#   map {|key, value| args.include?(value) ? key : nil }.compact
# end
