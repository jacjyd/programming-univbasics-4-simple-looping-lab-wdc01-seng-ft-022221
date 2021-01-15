# Write your methods here

require 'pry'

def loop_message_five_times(message)
  count=0
  while count<5 do
    puts message
    count +=1 
  end
end

def loop_message_n_times(message,n)
  count=0 
  while count<n do
    puts message
    count +=1 
  end 
end

def output_array(array)
  counter=0 
  while array[0] do
    puts array[0]
    counter += 1 
  end
end

