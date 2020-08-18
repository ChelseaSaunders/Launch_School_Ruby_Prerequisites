def take_proc(proc)
  [2, 2, 3, 4, 5].each do |number|
    proc.call number
  end 
end 

proc = Proc.new do |number|
  puts "#{number}. Proc being called into the method!"
end 

take_proc(proc)