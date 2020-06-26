def loop_message_five_times(string)
  5.times do
      puts string
  end
end


def loop_message_n_times(msg, counter)
  counter.times do
      puts msg
  end
end


def output_array(array)
  counter = array.size
  n = 0
  counter.times do
      puts array[n]
      n = n +1 
  end

end
