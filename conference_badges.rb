def printer0(attendies)
  puts batch_badge_creator(attendies)
  puts assign_rooms(attendies)
end

def printer(attendies)
  printer_list = batch_badge_creator(attendies).concat assign_rooms(attendies)
  printer_list.each do |line|
    puts line
  end
end