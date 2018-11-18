def roll
 num = [1,2,3,4,5,6]
 num.sample
end

def roll
  rand.(1..6).to_i
  binding.pry
end