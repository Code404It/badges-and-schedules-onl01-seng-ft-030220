def badge_maker(name)
  return "Hello, my name is #{name}"
end
def batch_badge_creator(array)
  new_array=[]
  array.each{|name| new_array << "Hello, my name is #{name}."}
  new_array
end