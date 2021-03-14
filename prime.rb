
  puts "Enter the number:"
  num=gets.chomp.to_i
  count=0
  if (num<=1)
  	puts "false"
  else

  	i=2
  	while(i<num)
  		if (num%i==0)
  			puts "false"
      elsif (num%i==1)
        puts "true"
  		end
  		i+=1
  	end

  end
