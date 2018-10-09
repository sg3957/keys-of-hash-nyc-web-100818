class Hash
  def keys_of(hash, *arguments)
    arr = []
    arguments.each do |argument|
      hash.each do |key, value|
       if value == argument 
      arr << key 
    
  end
end
end
end
arr
end


# def number_of_greetings(num, *names)
#   num.times do 
#     names.each do |name|
#       puts "Hello, #{name}!"
#     end
#   end
# end