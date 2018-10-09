class Hash
  def keys_of(hash, *arguments)
    arguments.select do |key, value|
     hash.include?(value)
     
    
  end
end
end


# def number_of_greetings(num, *names)
#   num.times do 
#     names.each do |name|
#       puts "Hello, #{name}!"
#     end
#   end
# end