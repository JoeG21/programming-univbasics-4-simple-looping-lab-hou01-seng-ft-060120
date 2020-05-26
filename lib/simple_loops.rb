def loop_message_five_times(string)
  counter = 0
  while counter < string.length do
  puts string
  counter += 1
  end
end


def loop_message_n_times(string, integer)
  while integer < string.length do 
    puts string
    integer += 1
  end
end


def output_array(array)
  counter = 0
  while counter < array.length do 
    puts array
    counter += 1 
  end
end


def return_string_array(array)
  counter = 0
  while counter < array.length do
    puts array.to_s
    counter += 1
  end
end