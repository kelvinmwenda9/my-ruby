count = 7
case 
when count==0
    puts "noboody"
when count ==1
    puts "1 person"
when (2..5).include?(count)
    puts "several people"
else  
    puts "many people"
end


case count
when 0
    puts "noboody"
when 1
    puts "1 person"
when 2..5
    puts "several people"
else  
    puts "many people"
end