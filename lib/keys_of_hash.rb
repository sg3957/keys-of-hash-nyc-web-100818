class Hash
  def keys_of(*arguments)
    arguments.map do |argument|
      argument
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