# Write your methods here
def loop_message_five_times(message)
  repeater = 0
  while repeater < 5 do
    puts "#{message}"
    repeater += 1
  end
end

def loop_message_n_times(message, number)
  count = 0
  while count < number do
    puts message
    count += 1
  end
end

def output_array(message)
  count = 0
  while count < message.length do
    puts message[count]
    count += 1
  end
end

def return_string_array(elements)
  new_array = [elements].to_s
  new_array
end